package ios.uikit;

@:objc
@:native("UISceneSession")
@:include("UIKit/UIKit.h")
extern class UISceneSession{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneSession;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneSession;

	@:native("initWithName")
	overload extern inline public function initWithName(nullable:null):UISceneSession;

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
	public var userInfo:id>;


}