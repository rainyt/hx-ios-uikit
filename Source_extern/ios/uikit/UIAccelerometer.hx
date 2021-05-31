package ios.uikit;

@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIAccelerometer;

	@:native("autorelease")
	overload public static function autorelease():UIAccelerometer;

	@:native("sharedAccelerometer")
	overload public static function sharedAccelerometer():UIAccelerometer;

	@:native("updateInterval")
	public var updateInterval:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;


}