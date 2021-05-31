package ios.uikit;

@:objc
@:native("UIAcceleration")
@:include("UIKit/UIKit.h")
extern class UIAcceleration{

	@:native("alloc")
	overload public static function alloc():UIAcceleration;

	@:native("autorelease")
	overload public static function autorelease():UIAcceleration;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("x")
	public var x:double;

	@:native("y")
	public var y:double;

	@:native("z")
	public var z:double;


}