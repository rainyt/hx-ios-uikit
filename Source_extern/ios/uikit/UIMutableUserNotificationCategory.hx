package ios.uikit;

import ios.uikit.UIMutableUserNotificationCategory;
import ios.uikit.UIUserNotificationActionContext;
import ios.uikit.UIUserNotificationCategory;
import ios.uikit.NSCoder;
@:objc
@:native("UIMutableUserNotificationCategory")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationCategory extends UIUserNotificationCategory{

	@:native("alloc")
	overload public static function alloc():UIMutableUserNotificationCategory;

	@:native("autorelease")
	overload public static function autorelease():UIMutableUserNotificationCategory;

	@:native("setActions:forContext")
	overload public function setActions_forContext(actions:Dynamic, forContext:UIUserNotificationActionContext):Void;

	@:native("init")
	overload public function init():UIUserNotificationCategory;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIUserNotificationCategory;

	@:native("actionsForContext")
	overload public function actionsForContext(context:UIUserNotificationActionContext):Dynamic;

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