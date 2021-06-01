package ios.uikit;

import cpp.objc.NSDictionary;
@:objc
@:native("NSTextTab")
@:include("UIKit/UIKit.h")
extern class NSTextTab extends NSObject
{

	@:native("alloc")
	overload public static function alloc():NSTextTab;

	@:native("autorelease")
	overload public static function autorelease():NSTextTab;

	@:native("columnTerminatorsForLocale")
	overload public static function columnTerminatorsForLocale(aLocale:Dynamic):Dynamic;

	@:native("initWithTextAlignment:location:options")
	overload public function initWithTextAlignment_location_options(alignment:NSTextAlignment, location:Float, options:NSDictionary):NSTextTab;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("location")
	public var location:Float;

	@:native("options")
	public var options:NSDictionary;

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