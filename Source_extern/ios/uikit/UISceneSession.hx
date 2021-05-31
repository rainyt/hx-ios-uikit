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
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("scene")
	public var scene:Dynamic;

	@:native("role")
	public var role:Dynamic;

	@:native("configuration")
	public var configuration:Dynamic;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("stateRestorationActivity")
	public var stateRestorationActivity:Dynamic;

	@:native("userInfo")
	public var userInfo:Dynamic;


}