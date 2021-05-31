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
	overload extern inline public function initWithContentViewController(viewController:UIViewController):UIPopoverController;

	@:native("delegate")
	public var delegate:<UIPopoverControllerDelegate>;

	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController:animated")
	overload extern inline public function setContentViewController(viewController:UIViewController, animated:BOOL):Void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload extern inline public function setPopoverContentSize(size:CGSize, animated:BOOL):Void;

	@:native("popoverVisible")
	public var popoverVisible:BOOL;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:Dynamic;

	@:native("presentPopoverFromRect:inView:permittedArrowDirections:animated")
	overload extern inline public function presentPopoverFromRect(rect:CGRect, inView:UIView, permittedArrowDirections:UIPopoverArrowDirection, animated:BOOL):Void;

	@:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated")
	overload extern inline public function presentPopoverFromBarButtonItem(item:UIBarButtonItem, permittedArrowDirections:UIPopoverArrowDirection, animated:BOOL):Void;

	@:native("dismissPopoverAnimated")
	overload extern inline public function dismissPopoverAnimated(animated:BOOL):Void;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:UIEdgeInsets;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Class;

	@:native("popoverControllerShouldDismissPopover")
	overload extern inline public function popoverControllerShouldDismissPopover(popoverController:UIPopoverController):BOOL;

	@:native("popoverControllerDidDismissPopover")
	overload extern inline public function popoverControllerDidDismissPopover(popoverController:UIPopoverController):Void;

	@:native("popoverController:willRepositionPopoverToRect:inView")
	overload extern inline public function popoverController(popoverController:UIPopoverController, willRepositionPopoverToRect:inoutCGRect, inView:inoutUIView__nonnull__nonnull):Void;


}