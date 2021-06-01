package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIContextMenuInteraction")
@:include("UIKit/UIKit.h")
extern class UIContextMenuInteraction extends NSObject
{

	@:native("alloc")
	overload public static function alloc():UIContextMenuInteraction;

	@:native("autorelease")
	overload public static function autorelease():UIContextMenuInteraction;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("menuAppearance")
	public var menuAppearance:UIContextMenuInteractionAppearance;

	@:native("initWithDelegate")
	overload public function initWithDelegate(delegate:Dynamic):UIContextMenuInteraction;

	@:native("init")
	overload public function init():UIContextMenuInteraction;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("updateVisibleMenuWithBlock")
	overload public function updateVisibleMenuWithBlock(block:Dynamic):Void;

	@:native("dismissMenu")
	overload public function dismissMenu():Void;

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