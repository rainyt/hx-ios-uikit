package ios.uikit;

import ios.uikit.UIAcceleration;
@:objc
@:native("UIAcceleration")
@:include("UIKit/UIKit.h")
extern class UIAcceleration{

	@:native("alloc")
	overload public static function alloc():UIAcceleration;

	@:native("init")
	overload public function init():UIAcceleration;

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