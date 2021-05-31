package ios.uikit;

@:objc
@:native("UIPreviewAction")
@:include("UIKit/UIKit.h")
extern class UIPreviewAction{

	@:native("alloc")
	overload public static function alloc():UIPreviewAction;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewAction;

	@:native("actionWithTitle:style:handler")
	overload public static function actionWithTitle_style_handler(title:Dynamic, style:UIPreviewActionStyle, handler:Dynamic):UIPreviewAction;


}