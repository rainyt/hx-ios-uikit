package ios.webkit;

import ios.objc.NSSecureCoding;
@:objc
@:native("WKPreferences")
@:include("UIKit/UIKit.h")
extern class WKPreferences extends NSObject
{

	@:native("alloc")
	overload public static function alloc():WKPreferences;

	@:native("autorelease")
	overload public static function autorelease():WKPreferences;

	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	@:native("javaScriptCanOpenWindowsAutomatically")
	public var javaScriptCanOpenWindowsAutomatically:Bool;

	@:native("fraudulentWebsiteWarningEnabled")
	public var fraudulentWebsiteWarningEnabled:Bool;

	@:native("tabFocusesLinks")
	public var tabFocusesLinks:Bool;

	@:native("javaEnabled")
	public var javaEnabled:Bool;

	@:native("plugInsEnabled")
	public var plugInsEnabled:Bool;

	@:native("javaScriptEnabled")
	public var javaScriptEnabled:Bool;

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