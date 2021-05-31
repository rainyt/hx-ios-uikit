import ExternBaseClass.ExternBaseClassType;

class ObjcProperty {
	public static function parsing(typedefs:Map<String, ExternTypedefClass>, className:String, line:String):ExternBaseClass.ExternBaseClassFunProperty {
		line = StringTools.replace(line, "@property ", "");
		line = StringTools.replace(line, "*", "");
		var isRead = false;
		var read = "";
		var skip = 0;
		var kend = 0;
		var p:Array<String> = [];
		for (i in 0...line.length) {
			var char = line.charAt(i);
			if (!isRead) {
				if (char == "(") {
					isRead = true;
					skip = 1;
					kend = 1;
				} else if (char == " ") {
					isRead = true;
					skip = 1;
				}
			} else {
				if (char == "<") {
					kend++;
				} else if (char == ">")
					kend--;
				else if (char == ")") {
					kend--;
					if (kend == 0) {
						isRead = false;
						p.push(read);
						read = "";
					}
				} else if (kend == 0 && (char == " " || char == ";")) {
					isRead = char == " ";
					if (isRead)
						skip = 1;
					p.push(read);
					read = "";
				}
			}
			if (isRead && skip <= 0)
				read += char;
			else
				skip--;
		}
		return ({
			name: p[p.length - 1],
			type: ExternBaseClassType.PROPERTY,
			returnClass: ObjcType.toType(p[p.length - 2], typedefs),
			isStatic: false,
			args: null
		});
	}
}
