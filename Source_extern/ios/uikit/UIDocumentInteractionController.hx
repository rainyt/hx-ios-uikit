package ios.uikit;

@:objc
@:native("UIDocumentInteractionController")
@:include("UIKit/UIKit.h")
extern class UIDocumentInteractionController{

	@:native("alloc")
	overload extern inline public static function alloc():UIDocumentInteractionController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIDocumentInteractionController;

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

	@:native("presentOptionsMenuFromRect:inView")
	overload extern inline public function presentOptionsMenuFromRect(rect:CGRect, inView:UIView:BOOL):BOOL;

	@:native("presentOptionsMenuFromBarButtonItem")
	overload extern inline public function presentOptionsMenuFromBarButtonItem(UIBarButtonItem:null::BOOL):BOOL;

	@:native("presentPreviewAnimated")
	overload extern inline public function presentPreviewAnimated(animated:BOOL):BOOL;

	@:native("presentOpenInMenuFromRect:inView")
	overload extern inline public function presentOpenInMenuFromRect(rect:CGRect, inView:UIView:BOOL):BOOL;

	@:native("presentOpenInMenuFromBarButtonItem")
	overload extern inline public function presentOpenInMenuFromBarButtonItem(UIBarButtonItem:null::BOOL):BOOL;

	@:native("dismissPreviewAnimated")
	overload extern inline public function dismissPreviewAnimated(animated:BOOL):void;

	@:native("dismissMenuAnimated")
	overload extern inline public function dismissMenuAnimated(animated:BOOL):void;

	@:native("gestureRecognizers")
	public var gestureRecognizers:>;

	@:native("documentInteractionControllerViewControllerForPreview")
	overload extern inline public function documentInteractionControllerViewControllerForPreview(UIDocumentInteractionController:null:):UIViewController *;

	@:native("documentInteractionControllerRectForPreview")
	overload extern inline public function documentInteractionControllerRectForPreview(UIDocumentInteractionController:null:):CGRect;

	@:native("documentInteractionControllerViewForPreview")
	overload extern inline public function documentInteractionControllerViewForPreview(UIDocumentInteractionController:null:):nullable UIView *;

	@:native("documentInteractionControllerWillBeginPreview")
	overload extern inline public function documentInteractionControllerWillBeginPreview(UIDocumentInteractionController:null:):void;

	@:native("documentInteractionControllerDidEndPreview")
	overload extern inline public function documentInteractionControllerDidEndPreview(UIDocumentInteractionController:null:):void;

	@:native("documentInteractionControllerWillPresentOptionsMenu")
	overload extern inline public function documentInteractionControllerWillPresentOptionsMenu(UIDocumentInteractionController:null:):void;

	@:native("documentInteractionControllerDidDismissOptionsMenu")
	overload extern inline public function documentInteractionControllerDidDismissOptionsMenu(UIDocumentInteractionController:null:):void;

	@:native("documentInteractionControllerWillPresentOpenInMenu")
	overload extern inline public function documentInteractionControllerWillPresentOpenInMenu(UIDocumentInteractionController:null:):void;

	@:native("documentInteractionControllerDidDismissOpenInMenu")
	overload extern inline public function documentInteractionControllerDidDismissOpenInMenu(UIDocumentInteractionController:null:):void;

	@:native("documentInteractionController")
	overload extern inline public function documentInteractionController(UIDocumentInteractionController:null::nullableNSString):void;

	@:native("documentInteractionController")
	overload extern inline public function documentInteractionController(UIDocumentInteractionController:null::nullableNSString):void;

	@:native("documentInteractionController")
	overload extern inline public function documentInteractionController(UIDocumentInteractionController:null::nullableSEL:3_2,6_0):BOOL;

	@:native("documentInteractionController")
	overload extern inline public function documentInteractionController(UIDocumentInteractionController:null::nullableSEL:3_2,6_0):BOOL;


}