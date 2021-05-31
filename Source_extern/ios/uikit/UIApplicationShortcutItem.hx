package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutItem{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutItem;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo")
	overload public function initWithType_localizedTitle_localizedSubtitle_icon_userInfo(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:Dynamic, userInfo:Dynamic):Dynamic;

	@:native("initWithType:localizedTitle")
	overload public function initWithType_localizedTitle(type:NSString, localizedTitle:NSString):Dynamic;

	@:native("type")
	public var type:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("localizedSubtitle")
	public var localizedSubtitle:NSString;

	@:native("icon")
	public var icon:Dynamic;

	@:native("userInfo")
	public var userInfo:Dynamic;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:Dynamic;


}