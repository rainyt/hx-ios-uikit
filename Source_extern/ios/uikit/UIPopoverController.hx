package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("UIPopoverController")
@:include("UIKit/UIKit.h")
extern class UIPopoverController{

	@:native("alloc")
	overload public static function alloc():UIPopoverController;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverController;

	@:native("initWithContentViewController")
	overload public function initWithContentViewController(viewController:UIViewController):UIPopoverController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController:animated")
	overload public function setContentViewController(viewController:UIViewController, animated:Bool):Void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload public function setPopoverContentSize(size:CGSize, animated:Bool):Void;

	@:native("popoverVisible")
	public var popoverVisible:Bool;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:Dynamic;

	@:native("presentPopoverFromRect:inView:permittedArrowDirections:animated")
	overload public function presentPopoverFromRect(rect:CGRect, inView:UIView, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	@:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated")
	overload public function presentPopoverFromBarButtonItem(item:UIBarButtonItem, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	@:native("dismissPopoverAnimated")
	overload public function dismissPopoverAnimated(animated:Bool):Void;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:UIEdgeInsets;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;


}