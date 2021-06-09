package ios.uikit;

import ios.uikit.UIPopoverControllerDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UIPopoverControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPopoverControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPopoverControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverControllerDelegate;


}