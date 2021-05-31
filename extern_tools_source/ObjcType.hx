class ObjcType {
	public static function toType(t:String, typedefs:Map<String, ExternTypedefClass>):String {
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
		if (t.indexOf("(") != -1 || t.indexOf("<") != -1 || t.indexOf("id") != -1)
			return "Dynamic";

		if (t == "CGFloat")
			return "Float";

		if (t == "NSUInteger" || t == "NSInteger")
			return "Int";

		if (typedefs.exists(t)) {
			var def = typedefs.get(t);
			if (!def.createHaxeFile)
				return def.className == def.parentClassName ? def.className : ObjcType.toType(def.parentClassName, typedefs);
		}

		var i = ObjcImport.toImport(t);
		if (i == null) {
			return "Dynamic";
		}
		return t;
	}
}
