package ios.uikit;

@:objc
@:native("UIViewControllerPreviewingRegistration")
@:include("UIKit/UIKit.h")
extern class UIViewControllerPreviewingRegistration extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UIViewControllerPreviewingRegistration;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerPreviewingRegistration;

	@:native("registerForPreviewingWithDelegate:sourceView")
	overload public function registerForPreviewingWithDelegate_sourceView(delegate:Dynamic, sourceView:Dynamic):Dynamic;

	@:native("unregisterForPreviewingWithContext")
	overload public function unregisterForPreviewingWithContext(previewing:Dynamic):Void;


}