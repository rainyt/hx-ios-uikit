package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIApplicationShortcutIcon")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutIcon{

	@:native("alloc")
	overload extern inline public static function alloc():UIApplicationShortcutIcon;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIApplicationShortcutIcon;

	@:native("iconWithType")
	overload extern inline public static function iconWithType(type:UIApplicationShortcutIconType):UIApplicationShortcutIcon;

	@:native("iconWithTemplateImageName")
	overload extern inline public static function iconWithTemplateImageName(templateImageName:NSString):UIApplicationShortcutIcon;

	@:native("iconWithSystemImageName")
	overload extern inline public static function iconWithSystemImageName(systemImageName:NSString):UIApplicationShortcutIcon;


}