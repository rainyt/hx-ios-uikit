package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIDocumentBrowserTransitionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserTransitionController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentBrowserTransitionController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentBrowserTransitionController;

	@:native("init")
	overload extern inline public function init():UIDocumentBrowserTransitionController;

	@:native("loadingProgress")
	public var loadingProgress:NSProgress;

	@:native("targetView")
	public var targetView:UIView;


}