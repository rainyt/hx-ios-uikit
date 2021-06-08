import sys.io.File;
import sys.FileSystem;

/**
 * 创建Openfl的dependency引用关系
 */
class DependencyTools {
	public static function build(frameworks:String, saveFile:String):Void {
		var list = readFramework(frameworks);
		// trace(list);
		var xml:Xml = Xml.createDocument();
		var root:Xml = Xml.createElement("project");
		xml.addChild(root);
        var rootPath = frameworks.substr(0,frameworks.lastIndexOf("/") + 1);
		for (index => value in list) {
			var item = Xml.createElement("dependency");
			item.set("name", StringTools.replace(value, rootPath, ""));
			root.addChild(item);
		}
		File.saveContent(saveFile, xml.toString());
	}

	private static function readFramework(dir:String):Array<String> {
		var list:Array<String> = [];
		var files = FileSystem.readDirectory(dir);
		for (index => value in files) {
			if (value.indexOf(".framework") != -1) {
				list.push(dir + "/" + value);
			} else if (FileSystem.isDirectory(dir + "/" + value)) {
				list = list.concat(readFramework(dir + "/" + value));
			}
		}
		return list;
	}
}
