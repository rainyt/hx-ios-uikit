package ios.uikit;

import ios.uikit.UIApplicationShortcutItem;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.uikit.UIApplicationShortcutIcon;
import cpp.objc.NSDictionary;
@:objc
@:native("UIApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutItem
{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutItem;

	@:native("init")
	overload public function init():UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo")
	overload public function initWithType_localizedTitle_localizedSubtitle_icon_userInfo(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:UIApplicationShortcutIcon, userInfo:NSDictionary):UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle")
	overload public function initWithType_localizedTitle(type:NSString, localizedTitle:NSString):UIApplicationShortcutItem;

	@:native("type")
	public var type:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("localizedSubtitle")
	public var localizedSubtitle:NSString;

	@:native("icon")
	public var icon:UIApplicationShortcutIcon;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}