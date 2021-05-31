package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISceneSession")
@:include("UIKit/UIKit.h")
extern class UISceneSession{

	@:native("alloc")
	overload public static function alloc():UISceneSession;

	@:native("autorelease")
	overload public static function autorelease():UISceneSession;

	@:native("new")
	overload public static function new():UISceneSession;

	@:native("init")
	overload public function init():UISceneSession;

	@:native("scene")
	public var scene:Dynamic;

	@:native("role")
	public var role:Dynamic;

	@:native("configuration")
	public var configuration:UISceneConfiguration;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("stateRestorationActivity")
	public var stateRestorationActivity:Dynamic;

	@:native("userInfo")
	public var userInfo:Dynamic;


}