package ios.uikit;

@:objc
@:native("UIAcceleration")
@:include("UIKit/UIKit.h")
extern class UIAcceleration extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIAcceleration;

	@:native("autorelease")
	overload public static function autorelease():UIAcceleration;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("x")
	public var x:Dynamic;

	@:native("y")
	public var y:Dynamic;

	@:native("z")
	public var z:Dynamic;


}