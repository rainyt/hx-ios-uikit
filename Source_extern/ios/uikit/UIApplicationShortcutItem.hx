package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutItem extends NSObject<NSCopying,NSMutableCopying>{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutItem;

	@:native("init")
	overload public function init():UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo")
	overload public function initWithType_localizedTitle_localizedSubtitle_icon_userInfo(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:UIApplicationShortcutIcon, userInfo:Dynamic):UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle")
	overload public function initWithType_localizedTitle(type:NSString, localizedTitle:NSString):UIApplicationShortcutItem;


}