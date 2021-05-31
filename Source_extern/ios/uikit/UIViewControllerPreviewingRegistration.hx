package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewControllerPreviewingRegistration")
@:include("UIKit/UIKit.h")
extern class UIViewControllerPreviewingRegistration{

	@:native("alloc")
	overload public static function alloc():UIViewControllerPreviewingRegistration;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerPreviewingRegistration;

	@:native("registerForPreviewingWithDelegate:sourceView")
	overload public function registerForPreviewingWithDelegate(delegate:Dynamic, sourceView:UIView):id <UIViewControllerPreviewing>;

	@:native("unregisterForPreviewingWithContext")
	overload public function unregisterForPreviewingWithContext(previewing:Dynamic):Void;


}