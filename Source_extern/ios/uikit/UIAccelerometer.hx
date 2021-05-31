package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer{

	@:native("alloc")
	overload public static function alloc():UIAccelerometer;

	@:native("autorelease")
	overload public static function autorelease():UIAccelerometer;

	@:native("sharedAccelerometer")
	overload public static function sharedAccelerometer():UIAccelerometer *;

	@:native("updateInterval")
	public var updateInterval:NSTimeInterval;

	@:native("delegate")
	public var delegate:Dynamic;


}