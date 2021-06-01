package ios.uikit;

@:objc
@:native("UIPreviewActionItem")
@:include("UIKit/UIKit.h")
extern interface UIPreviewActionItem{

	@:native("alloc")
	overload public static function alloc():UIPreviewActionItem;

	@:native("autorelease")
	overload public static function autorelease():UIPreviewActionItem;


}