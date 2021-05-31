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
	overload public function initWithContentViewController(viewController:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("contentViewController")
	public var contentViewController:Dynamic;

	@:native("setContentViewController:animated")
	overload public function setContentViewController(viewController:Dynamic, animated:Bool):Void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload public function setPopoverContentSize(size:CGSize, animated:Bool):Void;

	@:native("popoverVisible")
	public var popoverVisible:Bool;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:Dynamic;

	@:native("passthroughViews")
	public var passthroughViews:Dynamic;

	@:native("presentPopoverFromRect:inView:permittedArrowDirections:animated")
	overload public function presentPopoverFromRect(rect:CGRect, inView:Dynamic, permittedArrowDirections:Dynamic, animated:Bool):Void;

	@:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated")
	overload public function presentPopoverFromBarButtonItem(item:Dynamic, permittedArrowDirections:Dynamic, animated:Bool):Void;

	@:native("dismissPopoverAnimated")
	overload public function dismissPopoverAnimated(animated:Bool):Void;

	@:native("backgroundColor")
	public var backgroundColor:Dynamic;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:Dynamic;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;


}