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
		return {
			name: funcName,
			type: ExternBaseClassType.FUNC,
			returnClass: c,
			isStatic: isStatic,
			args: args
		};
	}

	public static function parsingArgs(typedefs:Map<String, String>, line:String):Array<Dynamic> {
		var start = true;
		var isRaed = false;
		var args = [];
		var read = "";
		var skin = 0;
		for (i in 0...line.length) {
			var char = line.charAt(i);
			if (start) {
				if (char == "(") {
					isRaed = true;
					skin = 1;
				} else if (char == ")") {
					isRaed = false;
					// 类型读取完毕
					read = StringTools.replace(read, "*", "");
					read = StringTools.replace(read, " ", "");
					args.push(read);
					read = "";
					// 开始读取变量名
					isRaed = true;
					skin = 1;
				} else if (char == " " || char == ";") {
					isRaed = char == " ";
					start = false;
					args[0] = read + ":" + toType(args[0], typedefs);
					read = "";
				}
			} else {
				if (isRaed && char == ":") {
					// 参数名读取结束
					isRaed = false;
					args.push(StringTools.replace(read, " ", ""));
					read = "";
				} else if (!isRaed && char == "(") {
					// 开始读取类型
					isRaed = true;
					skin = 1;
				} else if (isRaed && char == ")") {
					// 参数名读取结束
					isRaed = false;
					args[args.length - 1] = args[args.length - 1] + ":" + toType(read, typedefs);
					read = "";
				}
			}
			if (isRaed && skin <= 0) {
				read += char;
			} else
				skin--;
		}
		return args;
	}

	public static function toType(t:String, typedefs:Map<String, String>):String {
		return StringTools.replace(StringTools.replace(typedefs.exists(t) ? typedefs.get(t) : t, "*", ""), " ", "");
	}
}
