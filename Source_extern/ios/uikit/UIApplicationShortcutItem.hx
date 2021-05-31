package ios.uikit;

@:objc
@:native("UIApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutItem{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutItem;

	@:native("init")
	overload public function init():UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo")
	overload public function initWithType_localizedTitle_localizedSubtitle_icon_userInfo(type:Dynamic, localizedTitle:Dynamic, localizedSubtitle:Dynamic, icon:UIApplicationShortcutIcon, userInfo:Dynamic):UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle")
	overload public function initWithType_localizedTitle(type:Dynamic, localizedTitle:Dynamic):UIApplicationShortcutItem;


}