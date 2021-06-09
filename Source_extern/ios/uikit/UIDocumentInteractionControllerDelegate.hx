package ios.uikit;

import ios.uikit.UIDocumentInteractionControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIViewController;
import ios.uikit.UIDocumentInteractionController;
import ios.objc.CGRect;
import ios.uikit.UIView;
import cpp.objc.NSString;
@:objc
@:native("UIDocumentInteractionControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIDocumentInteractionControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIDocumentInteractionControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIDocumentInteractionControllerDelegate;

	@:native("documentInteractionControllerViewControllerForPreview")
	overload public function documentInteractionControllerViewControllerForPreview(controller:UIDocumentInteractionController):UIViewController;

	@:native("documentInteractionControllerRectForPreview")
	overload public function documentInteractionControllerRectForPreview(controller:UIDocumentInteractionController):CGRect;

	@:native("documentInteractionControllerViewForPreview")
	overload public function documentInteractionControllerViewForPreview(controller:UIDocumentInteractionController):UIView;

	@:native("documentInteractionControllerWillBeginPreview")
	overload public function documentInteractionControllerWillBeginPreview(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerDidEndPreview")
	overload public function documentInteractionControllerDidEndPreview(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerWillPresentOptionsMenu")
	overload public function documentInteractionControllerWillPresentOptionsMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerDidDismissOptionsMenu")
	overload public function documentInteractionControllerDidDismissOptionsMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerWillPresentOpenInMenu")
	overload public function documentInteractionControllerWillPresentOpenInMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionControllerDidDismissOpenInMenu")
	overload public function documentInteractionControllerDidDismissOpenInMenu(controller:UIDocumentInteractionController):Void;

	@:native("documentInteractionController:willBeginSendingToApplication")
	overload public function documentInteractionControllerWillBeginSendingToApplication(controller:UIDocumentInteractionController, willBeginSendingToApplication:NSString):Void;

	@:native("documentInteractionController:didEndSendingToApplication")
	overload public function documentInteractionControllerDidEndSendingToApplication(controller:UIDocumentInteractionController, didEndSendingToApplication:NSString):Void;

	@:native("documentInteractionController:canPerformAction")
	overload public function documentInteractionControllerCanPerformAction(controller:UIDocumentInteractionController, canPerformAction:String):Bool;

	@:native("documentInteractionController:performAction")
	overload public function documentInteractionControllerPerformAction(controller:UIDocumentInteractionController, performAction:String):Bool;


}