package ios.uikit;

import ios.uikit.UIMutableApplicationShortcutItem;
import ios.uikit.UIApplicationShortcutItem;
import cpp.objc.NSString;
import ios.uikit.UIApplicationShortcutIcon;
import cpp.objc.NSDictionary;
@:objc
@:native("UIMutableApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIMutableApplicationShortcutItem extends UIApplicationShortcutItem{

	@:native("alloc")
	overload public static function alloc():UIMutableApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIMutableApplicationShortcutItem;

	@:native("init")
	overload public function init():UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo")
	overload public function initWithType_localizedTitle_localizedSubtitle_icon_userInfo(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:UIApplicationShortcutIcon, userInfo:NSDictionary):UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle")
	overload public function initWithType_localizedTitle(type:NSString, localizedTitle:NSString):UIApplicationShortcutItem;

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