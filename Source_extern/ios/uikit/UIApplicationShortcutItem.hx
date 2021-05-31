package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIApplicationShortcutItem")
@:include("UIKit/UIKit.h")
extern class UIApplicationShortcutItem{

	@:native("alloc")
	overload extern inline public static function alloc():UIApplicationShortcutItem;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIApplicationShortcutItem;

	@:native("init")
	overload extern inline public function init():UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle:localizedSubtitle:icon:userInfo")
	overload extern inline public function initWithType(type:NSString, localizedTitle:NSString, localizedSubtitle:NSString, icon:UIApplicationShortcutIcon, userInfo:Dynamic):UIApplicationShortcutItem;

	@:native("initWithType:localizedTitle")
	overload extern inline public function initWithType(type:NSString, localizedTitle:NSString):UIApplicationShortcutItem;

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
	public var targetContentIdentifier:id;


}