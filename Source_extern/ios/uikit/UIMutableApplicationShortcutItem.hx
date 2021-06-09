package ios.uikit;

import ios.uikit.UIApplicationShortcutItem;
import ios.uikit.UIMutableApplicationShortcutItem;
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
	overload public function initWithTypeLocalizedTitleLocalizedSubtitleIconUserInfo(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:UIApplicationShortcutIcon, userInfo:NSDictionary):UIMutableApplicationShortcutItem;

	@:native("initWithType:localizedTitle")
	overload public function initWithTypeLocalizedTitle(type:NSString, localizedTitle:NSString):UIMutableApplicationShortcutItem;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}