package ios.uikit;

import ios.uikit.UIActionSheetDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UIActionSheetDelegate")
@:include("UIKit/UIKit.h")
extern interface UIActionSheetDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIActionSheetDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIActionSheetDelegate;


}