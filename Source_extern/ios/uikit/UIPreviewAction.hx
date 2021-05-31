package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction extends NSObject<NSCopying,UIPreviewActionItem>{

	@:native("alloc")
	overload public static function alloc():UIPreviewAction;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle_style_handler(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIPreviewAction;


}