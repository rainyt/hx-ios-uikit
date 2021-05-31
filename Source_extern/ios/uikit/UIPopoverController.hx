package ios.uikit;

@:objc
@:native("UIPopoverController")
@:include("UIKit/UIKit.h")
extern class UIPopoverController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPopoverController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPopoverController;

	@:native("initWithContentViewController")
	overload extern inline public function initWithContentViewController(UIViewController:null):UIPopoverController;

	@:native("delegate")
	public var delegate:<UIPopoverControllerDelegate>;

	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController")
	overload extern inline public function setContentViewController(UIViewController:null):void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize")
	overload extern inline public function setPopoverContentSize(size:CGSize):void;

	@:native("popoverVisible")
	public var popoverVisible:BOOL;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:>;

	@:native("presentPopoverFromRect")
	overload extern inline public function presentPopoverFromRect(rect:CGRect):void;

	@:native("presentPopoverFromBarButtonItem")
	overload extern inline public function presentPopoverFromBarButtonItem(UIBarButtonItem:null):void;

	@:native("dismissPopoverAnimated")
	overload extern inline public function dismissPopoverAnimated(animated:BOOL):void;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):backgroundColor;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):popoverLayoutMargins;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):popoverBackgroundViewClass;

	@:native("popoverControllerShouldDismissPopover")
	overload extern inline public function popoverControllerShouldDismissPopover(UIPopoverController:null):BOOL;

	@:native("popoverControllerDidDismissPopover")
	overload extern inline public function popoverControllerDidDismissPopover(UIPopoverController:null):void;

	@:native("popoverController")
	overload extern inline public function popoverController(UIPopoverController:null):void;


}