package ios.uikit;

@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentInteractionController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentInteractionController;

	@:native("interactionControllerWithURL://:file:determine:assumes")
	overload extern inline public static function interactionControllerWithURL(url:NSURL, //:use, file:to, determine:UTI., assumes:file):UIDocumentInteractionController *;

	@:native("nil")
	public var nil:is;

	@:native("name")
	public var name:and;

	@:native("automatically")
	public var automatically:determined;

	@:native("automatically")
	public var automatically:determined;

	@:native("largest.")
	public var largest.:to;

	@:native("nil.")
	public var nil.:is;

	@:native("presentOptionsMenuFromRect:inView:animated")
	overload extern inline public function presentOptionsMenuFromRect(rect:CGRect, inView:UIView, animated:BOOL):BOOL;

	@:native("presentOptionsMenuFromBarButtonItem:animated")
	overload extern inline public function presentOptionsMenuFromBarButtonItem(item:UIBarButtonItem, animated:BOOL):BOOL;

	@:native("presentPreviewAnimated")
	overload extern inline public function presentPreviewAnimated(animated:BOOL):BOOL;

	@:native("presentOpenInMenuFromRect:inView:animated")
	overload extern inline public function presentOpenInMenuFromRect(rect:CGRect, inView:UIView, animated:BOOL):BOOL;

	@:native("presentOpenInMenuFromBarButtonItem:animated")
	overload extern inline public function presentOpenInMenuFromBarButtonItem(item:UIBarButtonItem, animated:BOOL):BOOL;

	@:native("dismissPreviewAnimated")
	overload extern inline public function dismissPreviewAnimated(animated:BOOL):Void;

	@:native("dismissMenuAnimated")
	overload extern inline public function dismissMenuAnimated(animated:BOOL):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:>;

	@:native("documentInteractionControllerViewControllerForPreview")
	overload extern inline public function documentInteractionControllerViewControllerForPreview(controller:UIDocumentInteractionController):UIViewController *;

	@:native("documentInteractionControllerRectForPreview")
	overload extern inline public function documentInteractionControllerRectForPreview(controller:UIDocumentInteractionController):CGRect;

	@:native("documentInteractionControllerViewForPreview")
	overload extern inline public function documentInteractionControllerViewForPreview(controller:UIDocumentInteractionController):nullable UIView *;

	@:native("documentInteractionControllerWillBeginPreview")
	overload extern inline public function documentInteractionControllerWillBeginPreview(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerDidEndPreview")
	overload extern inline public function documentInteractionControllerDidEndPreview(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerWillPresentOptionsMenu")
	overload extern inline public function documentInteractionControllerWillPresentOptionsMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerDidDismissOptionsMenu")
	overload extern inline public function documentInteractionControllerDidDismissOptionsMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerWillPresentOpenInMenu")
	overload extern inline public function documentInteractionControllerWillPresentOpenInMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerDidDismissOpenInMenu")
	overload extern inline public function documentInteractionControllerDidDismissOpenInMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionController:willBeginSendingToApplication://")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, willBeginSendingToApplication:nullableNSString, //:bundle):Void;

	@:native("documentInteractionController:didEndSendingToApplication")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, didEndSendingToApplication:nullableNSString):Void;

	@:native("documentInteractionController:canPerformAction")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, canPerformAction:nullableSEL):BOOL;

	@:native("documentInteractionController:performAction")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, performAction:nullableSEL):BOOL;


}