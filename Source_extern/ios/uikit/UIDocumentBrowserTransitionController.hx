package ios.uikit;

import ios.objc.NSProgress;
@:objc
@:native("UIDocumentBrowserTransitionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserTransitionController{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserTransitionController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserTransitionController;

	@:native("init")
	overload public function init():UIDocumentBrowserTransitionController;

	@:native("loadingProgress")
	public var loadingProgress:NSProgress;

	@:native("targetView")
	public var targetView:UIView;


}