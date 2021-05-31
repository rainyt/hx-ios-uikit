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
	overload extern inline public function initWithContentViewController(UIViewController:null:):UIPopoverController;

	@:native("delegate")
	public var delegate:<UIPopoverControllerDelegate>;

	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController")
	overload extern inline public function setContentViewController(UIViewController:null::BOOL):void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload extern inline public function setPopoverContentSize(size:CGSize, animated:BOOL):void;

	@:native("popoverVisible")
	public var popoverVisible:BOOL;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:>;

	@:native("presentPopoverFromRect:inView")
	overload extern inline public function presentPopoverFromRect(rect:CGRect, inView:UIView:UIPopoverArrowDirection:BOOL):void;

	@:native("presentPopoverFromBarButtonItem")
	overload extern inline public function presentPopoverFromBarButtonItem(UIBarButtonItem:null::UIPopoverArrowDirection:BOOL):void;

	@:native("dismissPopoverAnimated")
	overload extern inline public function dismissPopoverAnimated(animated:BOOL):void;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):backgroundColor;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):popoverLayoutMargins;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):popoverBackgroundViewClass;

	@:native("popoverControllerShouldDismissPopover")
	overload extern inline public function popoverControllerShouldDismissPopover(UIPopoverController:null::"",ios(3.2,9.0):BOOL;

	@:native("popoverControllerDidDismissPopover")
	overload extern inline public function popoverControllerDidDismissPopover(UIPopoverController:null::"",ios(3.2,9.0):void;

	@:native("popoverController")
	overload extern inline public function popoverController(UIPopoverController:null::inoutCGRect:inoutUIView__nonnull__nonnull:"",ios(7.0,9.0):void;


}