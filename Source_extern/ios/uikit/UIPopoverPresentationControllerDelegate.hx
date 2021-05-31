package ios.uikit;

@:objc
@:native("UIPopoverPresentationControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPopoverPresentationControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIPopoverPresentationControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverPresentationControllerDelegate;

	@:native("prepareForPopoverPresentation")
	overload public function prepareForPopoverPresentation(popoverPresentationController:UIPopoverPresentationController):Void;

	@:native("popoverPresentationController:willRepositionPopoverToRect:inView")
	overload public function popoverPresentationController_willRepositionPopoverToRect_inView(popoverPresentationController:UIPopoverPresentationController, willRepositionPopoverToRect:Dynamic, inView:Dynamic):Void;


}