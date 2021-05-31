package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIApplicationShortcutIcon")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutIcon{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutIcon;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutIcon;

	@:native("iconWithType")
	overload public static function iconWithType(type:Dynamic):Dynamic;

	@:native("iconWithTemplateImageName")
	overload public static function iconWithTemplateImageName(templateImageName:NSString):Dynamic;

	@:native("iconWithSystemImageName")
	overload public static function iconWithSystemImageName(systemImageName:NSString):Dynamic;


}