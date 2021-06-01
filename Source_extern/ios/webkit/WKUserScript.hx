package ios.webkit;

import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("WKUserScript")
@:include("UIKit/UIKit.h")
extern class WKUserScript extends NSObject
{

	@:native("alloc")
	overload public static function alloc():WKUserScript;

	@:native("autorelease")
	overload public static function autorelease():WKUserScript;

	@:native("injectionTime")
	public var injectionTime:Dynamic;

	@:native("forMainFrameOnly")
	public var forMainFrameOnly:Bool;

	@:native("initWithSource:injectionTime:forMainFrameOnly")
	overload public function initWithSource_injectionTime_forMainFrameOnly(source:NSString, injectionTime:Dynamic, forMainFrameOnly:Bool):WKUserScript;

	@:native("initWithSource:injectionTime:forMainFrameOnly:inContentWorld")
	overload public function initWithSource_injectionTime_forMainFrameOnly_inContentWorld(source:NSString, injectionTime:Dynamic, forMainFrameOnly:Bool, inContentWorld:Dynamic):WKUserScript;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

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