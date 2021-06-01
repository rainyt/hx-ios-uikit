import ExternBaseClassFunProperty.ExternBaseClassFunPropertyArgs;
import ExternBaseClass.ExternBaseClassType;

/**
 * 协议解释
 */
class ExternProtocolClass extends ExternBaseClass {
	public function new(data:String, hextern:ExternHFile) {
		super(data, hextern, null);
	}
}

/**
 * 由Haxe解析出来的协议
 */
class ExternProtocolHaxeClass extends ExternProtocolClass {
	public function new(data:String, hextern:ExternHFile) {
		super("", hextern);
		data = data.substr(data.indexOf("{") + 1);
		var haxes = data.split("\n");
		var read = "";
		for (index => value in haxes) {
			read += value + "\n";
			if (value.indexOf("public ") != -1) {
				var isFunc = read.indexOf("function ") != -1;
				var name = read.substr(read.indexOf("function ") + 8);
				name = name.substr(0, name.indexOf("("));
				name = StringTools.replace(name, " ", "");
				var retclass = read.substr(read.lastIndexOf(":") + 1);
				retclass = StringTools.replace(retclass, ";", "");
				var args = toArgs(read);
				funcAndAttr.push({
					name: name,
					type: isFunc ? ExternBaseClassType.FUNC : ExternBaseClassType.PROPERTY,
					returnClass: retclass,
					isStatic: read.indexOf("static") != -1,
					args: args,
					haxe: read
				});
				read = "";
			}
		}
	}

	public function toArgs(haxe:String):Array<ExternBaseClassFunPropertyArgs> {
		if (haxe.indexOf("function") != -1) {
			haxe = haxe.substr(haxe.indexOf("function") + 8);
			haxe = haxe.substr(haxe.indexOf("(") + 1);
			haxe = haxe.substr(0, haxe.indexOf(")"));
			var array = [];
			var haxes = haxe.split(",");
			for (index => value in haxes) {
				var a = value.split(":");
				array.push({
					name:a[0],
					type:a[1]
				});
			}
			return array;
		}
		return null;
	}
}
