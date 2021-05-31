package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("is")
	public var is:default;

	@:native("and")
	public var and:icon;

	@:native("determined")
	public var determined:be;

	@:native("determined")
	public var determined:be;

	@:native("to")
	public var to:smallest;

	@:native("plist")
	public var plist:a;

	@:native("presentOptionsMenuFromRect:inView:animated")
	overload extern inline public function presentOptionsMenuFromRect(rect:CGRect, inView:UIView, animated:Bool):BOOL;

	@:native("presentOptionsMenuFromBarButtonItem:animated")
	overload extern inline public function presentOptionsMenuFromBarButtonItem(item:UIBarButtonItem, animated:Bool):BOOL;

	@:native("presentPreviewAnimated")
	overload extern inline public function presentPreviewAnimated(animated:Bool):BOOL;

	@:native("presentOpenInMenuFromRect:inView:animated")
	overload extern inline public function presentOpenInMenuFromRect(rect:CGRect, inView:UIView, animated:Bool):BOOL;

	@:native("presentOpenInMenuFromBarButtonItem:animated")
	overload extern inline public function presentOpenInMenuFromBarButtonItem(item:UIBarButtonItem, animated:Bool):BOOL;

	@:native("dismissPreviewAnimated")
	overload extern inline public function dismissPreviewAnimated(animated:Bool):Void;

	@:native("dismissMenuAnimated")
	overload extern inline public function dismissMenuAnimated(animated:Bool):Void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

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
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, willBeginSendingToApplication:NSString, //:bundle):Void;

	@:native("documentInteractionController:didEndSendingToApplication")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, didEndSendingToApplication:NSString):Void;

	@:native("documentInteractionController:canPerformAction")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, canPerformAction:SEL):BOOL;

	@:native("documentInteractionController:performAction")
	overload extern inline public function documentInteractionController(controller:UIDocumentInteractionController, performAction:SEL):BOOL;


}