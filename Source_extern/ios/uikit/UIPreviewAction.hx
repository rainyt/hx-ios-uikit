package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction{

	@:native("alloc")
	overload public static function alloc():UIPreviewAction;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewAction;

	@:native("id<UIPreviewActionItem> action, UIViewController previewViewController")
	public var id<UIPreviewActionItem> action, UIViewController previewViewController:Dynamic;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle(title:NSString, style:UIPreviewActionStyle, handler:Dynamic):UIPreviewAction;


}