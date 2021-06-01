package ios.uikit;

import ios.objc.NSCopying;
@:objc
@:native("UIBarButtonItemAppearance")
@:include("UIKit/UIKit.h")
extern class UIBarButtonItemAppearance extends NSObject
implements cpp.objc.Protocol<NSCopying>
implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIBarButtonItemAppearance;

	@:native("autorelease")
	overload public static function autorelease():UIBarButtonItemAppearance;

	@:native("init")
	overload public function init():UIBarButtonItemAppearance;

	@:native("initWithStyle")
	overload public function initWithStyle(style:UIBarButtonItemStyle):UIBarButtonItemAppearance;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIBarButtonItemAppearance;

	@:native("copy")
	overload public function copy():UIBarButtonItemAppearance;

	@:native("configureWithDefaultForStyle")
	overload public function configureWithDefaultForStyle(style:UIBarButtonItemStyle):Void;

	@:native("normal")
	public var normal:UIBarButtonItemStateAppearance;

	@:native("highlighted")
	public var highlighted:UIBarButtonItemStateAppearance;

	@:native("disabled")
	public var disabled:UIBarButtonItemStateAppearance;

	@:native("focused")
	public var focused:UIBarButtonItemStateAppearance;

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