package ios.uikit;

import ios.uikit.UIViewControllerPreviewingDelegate;
import cpp.objc.NSObject;
@:objc
@:native("UIViewControllerPreviewingDelegate")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerPreviewingDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIViewControllerPreviewingDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerPreviewingDelegate;


}