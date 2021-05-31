package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIApplicationShortcutIcon")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutIcon extends NSObject
{

	@:native("iconWithType")
	overload public static function iconWithType(type:UIApplicationShortcutIconType):UIApplicationShortcutIcon;

	@:native("iconWithTemplateImageName")
	overload public static function iconWithTemplateImageName(templateImageName:NSString):UIApplicationShortcutIcon;

	@:native("iconWithSystemImageName")
	overload public static function iconWithSystemImageName(systemImageName:NSString):UIApplicationShortcutIcon;


}