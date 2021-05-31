package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIPreviewActionGroup")
@:include("UIKit/UIKit.h")
extern class UIPreviewActionGroup extends NSObject<NSCopying,UIPreviewActionItem>{

	@:native("alloc")
	overload public static function alloc():UIPreviewActionGroup;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewActionGroup;

	@:native("actionGroupWithTitle:style:actions")
	overload public static function actionGroupWithTitle_style_actions(title:NSString, style:UIPreviewActionStyle, actions:Dynamic):UIPreviewActionGroup;


}