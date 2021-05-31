import ExternBaseClass.ExternBaseClassType;

class ObjcFun {
	public static function parsing(typedefs:Map<String, String>, className:String, line:String):ExternBaseClass.ExternBaseClassFunProperty {
		var isStatic = line.indexOf("+") == 0;
		var returnClass = line.substr(0, line.indexOf(")"));
		returnClass = returnClass.substr(returnClass.indexOf("(") + 1);
		var funcName = line.substr(line.indexOf(")") + 1);
		var args:Array<Dynamic> = null;
		for (i in 0...funcName.length) {
			var end = funcName.charAt(i);
			if (end == " ") {
				// 无参数
				funcName = funcName.substr(0, i);
				break;
			} else if (end == ":") {
				// 带参数
				args = parsingArgs(typedefs, funcName.substr(i + 1));
				funcName = funcName.substr(0, i);
			}
		}
		var c = returnClass.indexOf("instancetype") != -1 ? className : returnClass;
		if (typedefs.exists(c))
			c = typedefs.get(c);
		if (c == "void")
			c = "Void";
		return {
			name: parsingFuncName(funcName, args),
			type: ExternBaseClassType.FUNC,
			returnClass: c,
			isStatic: isStatic,
			args: args
		};
	}

	public static function parsingFuncName(funcName:String, args:Array<Dynamic>):String {
		if (args == null)
			return funcName;
		for (index => value in args) {
			if (index == 0)
				continue;
			funcName += ":" + cast(value, String).split(":")[0];
		}
		return funcName;
	}

	public static function parsingArgs(typedefs:Map<String, String>, line:String):Array<Dynamic> {
		var isRaed = false;
		var args = [];
		var read = "";
		var skin = 0;
		var kend = 0;
		var start = true;

		for (i in 0...line.length) {
			var char = line.charAt(i);
			if (!isRaed) {
				if (char == " ") {
					skin = 1;
					isRaed = true;
					kend = 0;
				} else if (char == "(") {
					skin = 1;
					isRaed = true;
					kend++;
				} else if (char != " " && start) {
					isRaed = true;
					kend = 0;
					start = false;
				}
			} else {
				if (char == "(") {
					kend++;
				} else if (char == ")") {
					kend--;
					if (kend == 0) {
						isRaed = false;
						args.push(read);
						read = "";
					}
				} else if (kend == 0 && (char == " " || char == ":" || char == ";")) {
					isRaed = char == " ";
					if (isRaed)
						skin = 1;
					args.push(read);
					read = "";
				}
			}
			if (isRaed && skin <= 0) {
				read += char;
			} else
				skin--;
		}

		if (args.length >= 2) {
			var c = args[0];
			args[0] = args[1];
			args[1] = c;
		}

		var ret = "";
		var retcount = 0;
		var retargs = [];
		for (index => value in args) {
			retcount++;
			if (retcount == 2) {
				ret += ":" + toType(value, typedefs);
				retcount = 0;
				retargs.push(ret);
				ret = "";
			} else {
				ret += value;
			}
		}
		trace(args.length, args, retargs);
		return retargs;
	}

	public static function toType(t:String, typedefs:Map<String, String>):String {
		if (t == null)
			return t;
		if (t.indexOf("(") != -1)
			return "Dynamic";
		return StringTools.replace(StringTools.replace(typedefs.exists(t) ? typedefs.get(t) : t, "*", ""), " ", "");
	}
}
