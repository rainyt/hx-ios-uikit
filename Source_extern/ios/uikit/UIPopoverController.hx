package ios.uikit;

import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("UIPopoverController")
@:include("UIKit/UIKit.h")
extern class UIPopoverController extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIPopoverController;

	@:native("autorelease")
	overload public static function autorelease():UIPopoverController;

	@:native("initWithContentViewController")
	overload public function initWithContentViewController(viewController:UIViewController):UIPopoverController;

	@:native("delegate")
	public var delegate:;

	@:native("contentViewController")
	public var contentViewController:UIViewController;

	@:native("setContentViewController:animated")
	overload public function setContentViewController_animated(viewController:UIViewController, animated:Bool):Void;

	@:native("popoverContentSize")
	public var popoverContentSize:CGSize;

	@:native("setPopoverContentSize:animated")
	overload public function setPopoverContentSize_animated(size:CGSize, animated:Bool):Void;

	@:native("popoverVisible")
	public var popoverVisible:Bool;

	@:native("popoverArrowDirection")
	public var popoverArrowDirection:UIPopoverArrowDirection;

	@:native("presentPopoverFromRect:inView:permittedArrowDirections:animated")
	overload public function presentPopoverFromRect_inView_permittedArrowDirections_animated(rect:CGRect, inView:UIView, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	@:native("presentPopoverFromBarButtonItem:permittedArrowDirections:animated")
	overload public function presentPopoverFromBarButtonItem_permittedArrowDirections_animated(item:UIBarButtonItem, permittedArrowDirections:UIPopoverArrowDirection, animated:Bool):Void;

	@:native("dismissPopoverAnimated")
	overload public function dismissPopoverAnimated(animated:Bool):Void;

	@:native("popoverLayoutMargins")
	public var popoverLayoutMargins:Dynamic;

	@:native("popoverBackgroundViewClass")
	public var popoverBackgroundViewClass:Dynamic;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():NSSet;

	@:native("accessibilityActivate")
	overload public function accessibilityActivate():Bool;

	@:native("accessibilityIncrement")
	overload public function accessibilityIncrement():Void;

	@:native("accessibilityDecrement")
	overload public function accessibilityDecrement():Void;

	@:native("accessibilityScroll")
	overload public function accessibilityScroll(direction:Dynamic):Bool;

	@:native("accessibilityPerformEscape")
	overload public function accessibilityPerformEscape():Bool;

	@:native("accessibilityPerformMagicTap")
	overload public function accessibilityPerformMagicTap():Bool;

	@:native("accessibilityElementCount")
	overload public function accessibilityElementCount():Int;

	@:native("accessibilityElementAtIndex")
	overload public function accessibilityElementAtIndex(index:Int):Dynamic;

	@:native("indexOfAccessibilityElement")
	overload public function indexOfAccessibilityElement(element:Dynamic):Int;

	@:native("awakeFromNib")
	overload public function awakeFromNib():Void;

	@:native("prepareForInterfaceBuilder")
	overload public function prepareForInterfaceBuilder():Void;


}