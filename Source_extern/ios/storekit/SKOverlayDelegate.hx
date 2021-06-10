package ios.storekit;

import cpp.objc.NSObject;
import cpp.objc.NSError;
@:objc
@:native("SKOverlayDelegate")
@:include("StoreKit/StoreKit.h")
extern interface SKOverlayDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():SKOverlayDelegate;

	@:native("autorelease")
	overload public static function autorelease():SKOverlayDelegate;

	@:native("storeOverlay:didFailToLoadWithError")
	overload public function storeOverlayDidFailToLoadWithError(overlay:Dynamic, didFailToLoadWithError:NSError):Void;

	@:native("storeOverlay:willStartPresentation")
	overload public function storeOverlayWillStartPresentation(overlay:Dynamic, willStartPresentation:Dynamic):Void;

	@:native("storeOverlay:didFinishPresentation")
	overload public function storeOverlayDidFinishPresentation(overlay:Dynamic, didFinishPresentation:Dynamic):Void;

	@:native("storeOverlay:willStartDismissal")
	overload public function storeOverlayWillStartDismissal(overlay:Dynamic, willStartDismissal:Dynamic):Void;

	@:native("storeOverlay:didFinishDismissal")
	overload public function storeOverlayDidFinishDismissal(overlay:Dynamic, didFinishDismissal:Dynamic):Void;


}