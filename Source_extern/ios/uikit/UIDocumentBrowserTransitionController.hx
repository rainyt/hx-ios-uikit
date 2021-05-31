package ios.uikit;

@:objc
@:native("UIDocumentBrowserTransitionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentBrowserTransitionController{

	@:native("alloc")
	overload public static function alloc():UIDocumentBrowserTransitionController;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentBrowserTransitionController;

	@:native("init")
	overload public function init():Dynamic;

	@:native("loadingProgress")
	public var loadingProgress:Dynamic;

	@:native("targetView")
	public var targetView:Dynamic;


}