package ios.uikit;

import ios.uikit.UIAlertViewDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UIAlertViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAlertViewDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIAlertViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAlertViewDelegate;


}