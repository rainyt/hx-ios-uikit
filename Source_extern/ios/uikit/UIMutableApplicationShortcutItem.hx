package ios.uikit;

@:objc
@:native("UIMutableApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIMutableApplicationShortcutItem extends UIApplicationShortcutItem{

	@:native("alloc")
	overload public static function alloc():UIMutableApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIMutableApplicationShortcutItem;


}