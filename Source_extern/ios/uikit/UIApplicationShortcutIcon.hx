package ios.uikit;

@:objc
@:native("UIApplicationShortcutIcon")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutIcon{

	@:native("alloc")
	overload public static function alloc():UIApplicationShortcutIcon;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationShortcutIcon;

	@:native("iconWithType")
	overload public static function iconWithType(type:UIApplicationShortcutIconType):UIApplicationShortcutIcon;

	@:native("iconWithTemplateImageName")
	overload public static function iconWithTemplateImageName(templateImageName:Dynamic):UIApplicationShortcutIcon;

	@:native("iconWithSystemImageName")
	overload public static function iconWithSystemImageName(systemImageName:Dynamic):UIApplicationShortcutIcon;


}