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

	@:native("init")
	overload public function init():UISceneSession;

	@:native("scene")
	public var scene:UIScene;

	@:native("role")
	public var role:Dynamic;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("stateRestorationActivity")
	public var stateRestorationActivity:NSUserActivity;


}