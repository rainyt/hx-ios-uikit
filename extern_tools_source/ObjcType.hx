class ObjcType {
	public static function toType(t:String, typedefs:Map<String, ExternTypedefClass>, noDynamic:Bool = false):String {
		if (t == null)
			return t;

		t = StringTools.replace(t, "nullable", "");
		t = StringTools.replace(t, "__kindof", "");
		t = StringTools.replace(t, "*", "");
		t = StringTools.replace(t, " ", "");

		if (t == "SEL")
			return "String";
		if (t == "BOOL")
			return "Bool";
		if (t == "void")
			return "Void";

		if (t.indexOf("(") != -1 || t.indexOf("id") == 0) {
			if(noDynamic)
				return t=t.substr(0,t.indexOf("("));
			return "Dynamic";
		}

		if (t.indexOf("<") != -1) {
			if(noDynamic)
				return t=t.substr(0,t.indexOf("<"));
			var t = t.substr(0, t.indexOf("<"));
			switch (t) {
				case "", "Class":
					return "Dynamic";
			}
			return t;
		}

		if (t == "CGFloat")
			return "Float";

		if (t == "NSUInteger" || t == "NSInteger")
			return "Int";
		if (typedefs != null && typedefs.exists(t)) {
			var def = typedefs.get(t);
			if (!def.createHaxeFile)
				return def.className == def.parentClassName ? def.className : ObjcType.toType(def.parentClassName, typedefs);
		}

		var i = ObjcImport.hasClass(t);
		if (!i && !noDynamic) {
			return "Dynamic";
		}
		return t;
	}
}
