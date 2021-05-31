package ios.uikit;

@:objc
@:native("UIAccelerometer")
@:include("UIKit/UIKit.h")
extern class UIAccelerometer extends NSObject{

	@:native("sharedAccelerometer")
	overload public static function sharedAccelerometer():UIAccelerometer;

	@:native("updateInterval")
	public var updateInterval:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;


}