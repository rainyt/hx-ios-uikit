package ios.uikit;

import ios.uikit.UIAccelerometerDelegate;
@:objc
@:native("UIAccelerometerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAccelerometerDelegate{

	@:native("alloc")
	overload public static function alloc():UIAccelerometerDelegate;

	@:native("init")
	overload public function init():UIAccelerometerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAccelerometerDelegate;


}