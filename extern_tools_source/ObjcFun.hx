import ExternBaseClassFunProperty.ExternBaseClassFunPropertyArgs;
import ExternBaseClass.ExternBaseClassType;

class ObjcFun {
	public static function parsing(typedefs:Map<String, ExternTypedefClass>, className:String, line:String):ExternBaseClassFunProperty {
		if(line.indexOf("API_DEPRECATED") != -1){
			//意味着该API已经被弃用
			return null;
		}
		line = line.substr(0, line.lastIndexOf(";") + 1);
		var isStatic = line.indexOf("+") == 0;
		var returnClass = line.substr(0, line.indexOf(")"));
		returnClass = returnClass.substr(returnClass.indexOf("(") + 1);
		var funcName = line.substr(line.indexOf(")") + 1);
		for (i in 0...funcName.length) {
			var char = funcName.charAt(i);
			if (char != " ") {
				funcName = funcName.substr(i);
				break;
			}
		}
		var args:Array<ExternBaseClassFunPropertyArgs> = null;
		for (i in 0...funcName.length) {
			var end = funcName.charAt(i);
			if (end == " ") {
				// 无参数
				funcName = funcName.substr(0, i);
				if (funcName == "")
					throw "line=" + line;
				break;
			} else if (end == ":") {
				// 带参数
				args = parsingArgs(typedefs, funcName.substr(i + 1));
				funcName = funcName.substr(0, i);
			}
		}
		var c = returnClass.indexOf("instancetype") != -1 ? className : returnClass;
		c = ObjcType.toType(c, typedefs);
		var fname = parsingFuncName(funcName, args);
		return fname == "new" || fname == "" ? null : {
			name: fname,
			type: ExternBaseClassType.FUNC,
			returnClass: c,
			isStatic: isStatic,
			args: args
		};
	}

	public static function parsingFuncName(funcName:String, args:Array<ExternBaseClassFunPropertyArgs>):String {
		funcName = StringTools.replace(funcName, ";", "");
		if (args == null)
			return funcName;
		for (index => value in args) {
			if (index == 0)
				continue;
			funcName += ":" + value.name;
		}
		return funcName;
	}

	public static function parsingArgs(typedefs:Map<String, ExternTypedefClass>, line:String):Array<ExternBaseClassFunPropertyArgs> {
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
				if (char == "(" || char == "<") {
					kend++;
				} else if (char == ")" || char == ">") {
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
				ret += ":" + ObjcType.toType(value, typedefs);
				retcount = 0;
				retargs.push(ret);
				ret = "";
			} else {
				ret += value;
			}
		}
		retargs = retargs.filter((f) -> f.indexOf("UIKIT_") == -1 && f.indexOf("NS_") == -1 && f.indexOf("API_") == -1 && f.indexOf("ios(") == -1
			&& f != "UI_APPEARANCE_SELECTOR");
		var r:Array<ExternBaseClassFunPropertyArgs> = [];
		for (index => value in retargs) {
			var a = value.split(":");
			if (a[0] == "")
				continue;
			r.push({
				name: a[0],
				type: a[1]
			});
		}
		return r;
	}
}
