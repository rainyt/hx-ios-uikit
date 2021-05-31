package ios.uikit;

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

	@:native("initWithType")
	overload extern inline public function initWithType(NSString:null):UIApplicationShortcutItem;

	@:native("initWithType")
	overload extern inline public function initWithType(NSString:null):UIApplicationShortcutItem;

	@:native("type")
	public var type:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("localizedSubtitle")
	public var localizedSubtitle:NSString;

	@:native("icon")
	public var icon:UIApplicationShortcutIcon;

	@:native("userInfo")
	public var userInfo:<NSSecureCoding>>;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:id;

	@:native("type")
	public var type:NSString;

	@:native("localizedTitle")
	public var localizedTitle:NSString;

	@:native("localizedSubtitle")
	public var localizedSubtitle:NSString;

	@:native("icon")
	public var icon:UIApplicationShortcutIcon;

	@:native("userInfo")
	public var userInfo:<NSSecureCoding>>;

	@:native("targetContentIdentifier")
	public var targetContentIdentifier:id;


}