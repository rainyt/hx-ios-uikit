package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMutableApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIMutableApplicationShortcutItem{

	@:native("alloc")
	overload public static function alloc():UIMutableApplicationShortcutItem;

	@:native("autorelease")
	overload public static function autorelease():UIMutableApplicationShortcutItem;

	@:native("type")
	public var type:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("localizedSubtitle")
	public var localizedSubtitle:NSString;

	@:native("icon")
	public var icon:UIApplicationShortcutIcon;

	@:native("userInfo")
	public var userInfo:Dynamic;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:Dynamic;


}