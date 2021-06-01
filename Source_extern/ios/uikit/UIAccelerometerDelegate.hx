package ios.uikit;

@:objc
@:native("UIAccelerometerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAccelerometerDelegate{

	@:native("alloc")
	overload public static function alloc():UIAccelerometerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAccelerometerDelegate;


}