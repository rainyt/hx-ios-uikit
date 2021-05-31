class ObjcType {
	public static function toType(t:String, typedefs:Map<String, ExternTypedefClass>):String {
		if (t == null)
			return t;
		if (t.indexOf("(") != -1 || t.indexOf("<") != -1)
			return "Dynamic";
		if (t == "BOOL")
			return "Bool";
		t = StringTools.replace(t, "nullable ", "");
		return StringTools.replace(StringTools.replace((typedefs.exists(t) && !typedefs.get(t).createHaxeFile) ? typedefs.get(t).parentClassName : t, "*",
			""), " ", "");
	}
}
