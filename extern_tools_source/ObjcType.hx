class ObjcType {
	public static function toType(t:String, typedefs:Map<String, String>):String {
		if (t == null)
			return t;
		if (t.indexOf("(") != -1 || t.indexOf("NSArray") != -1)
			return "Dynamic";
		t = StringTools.replace(t, "nullable ", "");
		return StringTools.replace(StringTools.replace(typedefs.exists(t) ? typedefs.get(t) : t, "*", ""), " ", "");
	}
}
