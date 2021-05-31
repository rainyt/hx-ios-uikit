package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer{

	@:native("alloc")
	overload extern inline public static function alloc():UIAccelerometer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIAccelerometer;

	@:native("sharedAccelerometer;")
	overload extern inline public static function sharedAccelerometer;():UIAccelerometer *;

	@:native("minimum")
	public var minimum:a;

	@:native("delegate")
	public var delegate:Dynamic;


}