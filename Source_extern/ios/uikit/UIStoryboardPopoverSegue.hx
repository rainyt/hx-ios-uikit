package ios.uikit;

import ios.uikit.UIStoryboardPopoverSegue;
import ios.uikit.UIPopoverController;
import ios.uikit.UIStoryboardSegue;
import cpp.objc.NSString;
import ios.uikit.UIViewController;
@:objc
@:native("UIStoryboardPopoverSegue")
@:include("UIKit/UIKit.h")
extern class UIStoryboardPopoverSegue extends UIStoryboardSegue{

	@:native("alloc")
	overload public static function alloc():UIStoryboardPopoverSegue;

	@:native("autorelease")
	overload public static function autorelease():UIStoryboardPopoverSegue;

	@:native("popoverController")
	public var popoverController:UIPopoverController;

	@:native("segueWithIdentifier:source:destination:performHandler")
	overload public static function segueWithIdentifier_source_destination_performHandler(identifier:NSString, source:UIViewController, destination:UIViewController, performHandler:Dynamic):UIStoryboardSegue;

	@:native("initWithIdentifier:source:destination")
	overload public function initWithIdentifier_source_destination(identifier:NSString, source:UIViewController, destination:UIViewController):UIStoryboardSegue;

	@:native("init")
	overload public function init():UIStoryboardSegue;

	@:native("perform")
	overload public function perform():Void;

	@:native("accessibilityElementDidBecomeFocused")
	overload public function accessibilityElementDidBecomeFocused():Void;

	@:native("accessibilityElementDidLoseFocus")
	overload public function accessibilityElementDidLoseFocus():Void;

	@:native("accessibilityElementIsFocused")
	overload public function accessibilityElementIsFocused():Bool;

	@:native("accessibilityAssistiveTechnologyFocusedIdentifiers")
	overload public function accessibilityAssistiveTechnologyFocusedIdentifiers():Dynamic;

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