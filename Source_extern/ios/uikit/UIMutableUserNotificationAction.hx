package ios.uikit;

import ios.uikit.UIMutableUserNotificationAction;
import ios.uikit.UIUserNotificationActionBehavior;
import ios.uikit.UIUserNotificationActivationMode;
import ios.uikit.UIUserNotificationAction;
import ios.uikit.NSCoder;
@:objc
@:native("UIMutableUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationAction extends UIUserNotificationAction{

	@:native("alloc")
	overload public static function alloc():UIMutableUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIMutableUserNotificationAction;

	@:native("init")
	overload public function init():UIUserNotificationAction;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIUserNotificationAction;

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