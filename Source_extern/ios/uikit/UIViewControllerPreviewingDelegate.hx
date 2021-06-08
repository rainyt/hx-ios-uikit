package ios.uikit;

import ios.uikit.UIViewControllerPreviewingDelegate;
@:objc
@:native("UIViewControllerPreviewingDelegate")
@:include("UIKit/UIKit.h")
extern interface UIViewControllerPreviewingDelegate{

	@:native("alloc")
	overload public static function alloc():UIViewControllerPreviewingDelegate;

	@:native("init")
	overload public function init():UIViewControllerPreviewingDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerPreviewingDelegate;


}