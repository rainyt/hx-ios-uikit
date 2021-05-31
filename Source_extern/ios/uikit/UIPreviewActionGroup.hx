package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPreviewActionGroup")
@:include("UIKit/UIKit.h")
extern class UIPreviewActionGroup{

	@:native("alloc")
	overload extern inline public static function alloc():UIPreviewActionGroup;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPreviewActionGroup;

	@:native("actionGroupWithTitle:style:actions")
	overload extern inline public static function actionGroupWithTitle(title:NSString, style:UIPreviewActionStyle, actions:Dynamic):UIPreviewActionGroup;


}