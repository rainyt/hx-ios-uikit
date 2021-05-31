package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAcceleration")
@:include("UIKit/UIKit.h")
extern class UIAcceleration{

	@:native("alloc")
	overload extern inline public static function alloc():UIAcceleration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAcceleration;

	@:native("timestamp")
	public var timestamp:NSTimeInterval;

	@:native("x")
	public var x:double;

	@:native("y")
	public var y:double;

	@:native("z")
	public var z:double;


}