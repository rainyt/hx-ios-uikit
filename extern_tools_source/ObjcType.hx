class ObjcType {
	public static function toType(t:String, typedefs:Map<String, ExternTypedefClass>):String {
		if (t == null)
			return t;
		if (t == "Class" || t == "UIStoryboardViewControllerCreator")
			return "Dynamic";
		if (t == "NSInteger")
			return "Int";
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
		t = StringTools.replace(t, "NS_NOESCAPE ", "");
		return StringTools.replace(StringTools.replace((typedefs.exists(t) && !typedefs.get(t).createHaxeFile) ? typedefs.get(t).parentClassName : t, "*",
			""), " ", "");
	}
}
