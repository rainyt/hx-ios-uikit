package ios.uikit;

import ios.uikit.UIFocusUpdateContext;
import ios.uikit.UIView;
import ios.uikit.UIFocusHeading;
@:objc
@:native("UIFocusUpdateContext")
@:include("UIKit/UIKit.h")
extern class UIFocusUpdateContext extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIFocusUpdateContext;

	@:native("autorelease")
	overload public static function autorelease():UIFocusUpdateContext;

	@:native("previouslyFocusedItem")
	public var previouslyFocusedItem:Dynamic;

	@:native("nextFocusedItem")
	public var nextFocusedItem:Dynamic;

	@:native("previouslyFocusedView")
	public var previouslyFocusedView:UIView;

	@:native("nextFocusedView")
	public var nextFocusedView:UIView;

	@:native("focusHeading")
	public var focusHeading:UIFocusHeading;

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