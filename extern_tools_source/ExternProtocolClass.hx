/**
 * 协议解释
 */
class ExternProtocolClass extends ExternBaseClass {
	public function new(data:String, hextern:ExternHFile) {
		this.isProtocol = true;
		super(data, hextern, null);
	}
}
