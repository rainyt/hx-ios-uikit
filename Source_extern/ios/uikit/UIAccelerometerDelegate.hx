package ios.uikit;

import ios.uikit.UIAccelerometerDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UIAccelerometerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAccelerometerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAccelerometerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAccelerometerDelegate;


}