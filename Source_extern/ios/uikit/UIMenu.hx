package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenu")
@:include("UIKit/UIKit.h")
extern class UIMenu extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIMenu;

	@:native("autorelease")
	overload public static function autorelease():UIMenu;

	@:native("identifier")
	public var identifier:NSString;

	@:native("options")
	public var options:UIMenuOptions;

	@:native("children")
	public var children:NSArray;

	@:native("menuWithChildren")
	overload public static function menuWithChildren(children:NSArray):UIMenu;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMenu;

	@:native("init")
	overload public function init():UIMenu;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:NSArray):UIMenu;

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