package ios.storekit;

import ios.storekit.SKOverlayDelegate;
import cpp.objc.NSObject;
import ios.storekit.SKOverlay;
import cpp.objc.NSError;
import ios.storekit.SKOverlayTransitionContext;
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
	overload public function storeOverlayDidFailToLoadWithError(overlay:SKOverlay, didFailToLoadWithError:NSError):Void;

	@:native("storeOverlay:willStartPresentation")
	overload public function storeOverlayWillStartPresentation(overlay:SKOverlay, willStartPresentation:SKOverlayTransitionContext):Void;

	@:native("storeOverlay:didFinishPresentation")
	overload public function storeOverlayDidFinishPresentation(overlay:SKOverlay, didFinishPresentation:SKOverlayTransitionContext):Void;

	@:native("storeOverlay:willStartDismissal")
	overload public function storeOverlayWillStartDismissal(overlay:SKOverlay, willStartDismissal:SKOverlayTransitionContext):Void;

	@:native("storeOverlay:didFinishDismissal")
	overload public function storeOverlayDidFinishDismissal(overlay:SKOverlay, didFinishDismissal:SKOverlayTransitionContext):Void;


}