package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneSession")
@:include("UIKit/UIKit.h")
extern class UISceneSession{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneSession;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneSession;

	@:native("configurationWithName:sessionRole")
	overload extern inline public static function configurationWithName(name:NSString, sessionRole:UISceneSessionRole):UISceneSession;

	@:native("initWithName:sessionRole")
	overload extern inline public function initWithName(name:NSString, sessionRole:UISceneSessionRole):UISceneSession;

	@:native("name")
	public var name:NSString;

	@:native("role")
	public var role:UISceneSessionRole;

	@:native("sceneClass")
	public var sceneClass:Class;

	@:native("delegateClass")
	public var delegateClass:Class;

	@:native("storyboard")
	public var storyboard:UIStoryboard;

	@:native("new")
	overload extern inline public static function new():UISceneSession;

	@:native("init")
	overload extern inline public function init():UISceneSession;

	@:native("scene")
	public var scene:UIScene;

	@:native("role")
	public var role:UISceneSessionRole;

	@:native("configuration")
	public var configuration:UISceneConfiguration;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("stateRestorationActivity")
	public var stateRestorationActivity:NSUserActivity;

	@:native("userInfo")
	public var userInfo:Dynamic;


}