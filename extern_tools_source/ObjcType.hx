class ObjcType {
	public static function toType(t:String, typedefs:Map<String, ExternTypedefClass>):String {
		if (t == null)
			return t;
		if (t == "SEL")
			return "String";
		if (t == "BOOL")
			return "Bool";
		if (t == "void")
			return "Void";
		if (t.indexOf("(") != -1 || t.indexOf("<") != -1 || t.indexOf("id") != -1)
			return "Dynamic";
		t = StringTools.replace(t, "nullable ", "");
		t = StringTools.replace(t, "__kindof ", "");
		if (typedefs.exists(t)) {
			var def = typedefs.get(t);
			if (!def.createHaxeFile)
				return def.parentClassName;
		}
		t = StringTools.replace(t, "*", "");
		t = StringTools.replace(t, " ", "");

		if (t == "CGFloat")
			return "Float";

		var i = ObjcImport.toImport(t);
		if (i == null)
			return "Dynamic";
		return t;
	}
}
