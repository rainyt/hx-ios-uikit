package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var delegate:Dynamic;

	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController:animated")
	overload extern inline public function setContentViewController(viewController:UIViewController, animated:Bool):Void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload extern inline public function setPopoverContentSize(size:CGSize, animated:Bool):Void;

	@:native("popoverVisible")
	public var popoverVisible:Bool;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	@:native("passthroughViews")
	public var passthroughViews:Dynamic;

	@:native("presentPopoverFromRect:inView:permittedArrowDirections:animated")
	overload extern inline public function presentPopoverFromRect(rect:CGRect, inView:UIView, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	@:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated")
	overload extern inline public function presentPopoverFromBarButtonItem(item:UIBarButtonItem, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	@:native("dismissPopoverAnimated")
	overload extern inline public function dismissPopoverAnimated(animated:Bool):Void;

	@:native("backgroundColor")
	public var backgroundColor:UIColor;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:UIEdgeInsets;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Class;


}