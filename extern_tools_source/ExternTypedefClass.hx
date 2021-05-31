class ExternTypedefClass {
	/**
	 * 父亲类名
	 */
	public var parentClassName:String;

	/**
	 * 是否需要创建一个HaxeFile:一般为Enum类
	 */
	public var createHaxeFile:Bool = false;

	/**
	 * 当前的Typedef的类名
	 */
	public var className:String = null;

	public var enums:Array<String> = [];

	public function new(value:String = null) {
		if (value == null)
			return;
		createHaxeFile = value.indexOf("typedef NS_ENUM") == 0 || value.indexOf("typedef NS_OPTIONS") == 0;
		if (createHaxeFile) {
			// 解析类关系
			var cContent = value.substr(value.indexOf("(") + 1);
			cContent = cContent.substr(0, cContent.indexOf(")"));
			// trace(cContent);
			cContent = StringTools.replace(cContent, " ", "");
			var carr = cContent.split(",");
			className = carr[1];
			parentClassName = carr[0];

			// 解析ENUM
			var enumContent = value;
			// var enumContent = StringTools.replace(value, "\n", "");
			// enumContent = StringTools.replace(enumContent, "\t", "");
			enumContent = enumContent.substr(enumContent.indexOf("{") + 1);
			enumContent = enumContent.substr(0, enumContent.lastIndexOf("}"));
			var e = enumContent.split("\n");
			var isIgone = false;
			for (index => e2 in e) {
				if (e2.indexOf("/*") != -1) {
					isIgone = true;
				}
				if (isIgone) {
					if (e2.indexOf("*/") != -1)
						isIgone = false;
					continue;
				}
				var e3 = e2.split(" ").filter((f) -> f.length > 0)[0];
				if (e3 == null || e3.indexOf("//") != -1 || e3.indexOf("#") != -1)
					continue;
				e3 = StringTools.replace(e3, ",", "");
				enums.push(e3);
			}
		} else {
			value = StringTools.replace(value, "*", "");
			var t = value.split(" ");
			var t2 = "";
			for (index => tv in t) {
				if (index < 2)
					continue;
				if (tv.length > 0) {
					t2 = tv;
					break;
				}
			}
			className = t2;
			parentClassName = t[1];
		}
	}

	public function toHaxeFile(pkg:String):String {
		if (!createHaxeFile) {
			return null;
		}
		var haxe = "package " + pkg + ";\n\n";
		// 统一引入
		haxe += "import " + ObjcImport.toImport("NSString") + ";\n";
		haxe += "import " + ObjcImport.toImport("NSData") + ";\n";
		haxe += "@:objc\n";
		haxe += "@:enum\n";
		haxe += "@:native(\"" + className + "\")\n";
		haxe += "@:include(\"UIKit/UIKit.h\")\n";
		// extern abstract UIAlertActionStyle(Int) from Int to Int
		haxe += "extern abstract " + className + "(Int) from Int to Int {\n\n";
		for (index => value in enums) {
			// @:native("UIAlertActionStyleDefault") var UIAlertActionStyleDefault;
			haxe += "\t@:native(\"" + value + "\")\n";
			haxe += "\tvar " + value + ";\n\n";
		}
		haxe += "\n}";
		return haxe;
	}
}
