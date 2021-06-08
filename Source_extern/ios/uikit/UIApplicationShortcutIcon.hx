package ios.uikit;

import ios.uikit.UIApplicationShortcutIcon;
import ios.objc.NSCopying;
import ios.uikit.UIApplicationShortcutIconType;
import cpp.objc.NSString;
@:objc
@:native("UIApplicationShortcutIcon")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutIcon
{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutIcon;

	@:native("init")
	overload public function init():UIApplicationShortcutIcon;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutIcon;

	@:native("iconWithType")
	overload public static function iconWithType(type:UIApplicationShortcutIconType):UIApplicationShortcutIcon;

	@:native("iconWithTemplateImageName")
	overload public static function iconWithTemplateImageName(templateImageName:NSString):UIApplicationShortcutIcon;

	@:native("iconWithSystemImageName")
	overload public static function iconWithSystemImageName(systemImageName:NSString):UIApplicationShortcutIcon;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}