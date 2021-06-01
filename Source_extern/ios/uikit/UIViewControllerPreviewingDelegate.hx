package ios.uikit;

@:objc
@:native("UIViewControllerPreviewingDelegate")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerPreviewingDelegate{

	@:native("alloc")
	overload public static function alloc():UIViewControllerPreviewingDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerPreviewingDelegate;


}