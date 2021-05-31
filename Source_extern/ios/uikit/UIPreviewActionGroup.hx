package ios.uikit;

@:objc
@:native("UIPreviewActionGroup")
@:include("UIKit/UIKit.h")
extern class UIPreviewActionGroup{

	@:native("alloc")
	overload public static function alloc():UIPreviewActionGroup;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewActionGroup;

	@:native("actionGroupWithTitle:style:actions")
	overload public static function actionGroupWithTitle(title:NSString, style:UIPreviewActionStyle, actions:Dynamic):UIPreviewActionGroup;


}