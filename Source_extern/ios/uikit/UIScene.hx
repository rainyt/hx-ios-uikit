package ios.uikit;

@:objc
@:native("UIScene")
@:include("UIKit/UIKit.h")
extern class UIScene{

	@:native("alloc")
	overload extern inline public static function alloc():UIScene;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScene;

	@:native("init")
	overload extern inline public function init():UIScene;

	@:native("initWithSession")
	overload extern inline public function initWithSession(UISceneSession:null):UIScene;

	@:native("session")
	public var session:UISceneSession;

	@:native("delegate")
	public var delegate:id<UISceneDelegate>;

	@:native("activationState")
	public var activationState:UISceneActivationState;

	@:native("openURL")
	overload extern inline public function openURL(url:NSURL):void;

	@:native("title")
	public var title:NSString;

	@:native("activationConditions")
	public var activationConditions:UISceneActivationConditions;

	@:native("scene")
	overload extern inline public function scene(UIScene:null):void;

	@:native("sceneDidDisconnect")
	overload extern inline public function sceneDidDisconnect(UIScene:null):void;

	@:native("sceneDidBecomeActive")
	overload extern inline public function sceneDidBecomeActive(UIScene:null):void;

	@:native("sceneWillResignActive")
	overload extern inline public function sceneWillResignActive(UIScene:null):void;

	@:native("sceneWillEnterForeground")
	overload extern inline public function sceneWillEnterForeground(UIScene:null):void;

	@:native("sceneDidEnterBackground")
	overload extern inline public function sceneDidEnterBackground(UIScene:null):void;

	@:native("scene")
	overload extern inline public function scene(UIScene:null):void;

	@:native("stateRestorationActivityForScene")
	overload extern inline public function stateRestorationActivityForScene(UIScene:null):nullable NSUserActivity *;

	@:native("scene")
	overload extern inline public function scene(UIScene:null):void;

	@:native("scene")
	overload extern inline public function scene(UIScene:null):void;

	@:native("scene")
	overload extern inline public function scene(UIScene:null):void;

	@:native("scene")
	overload extern inline public function scene(UIScene:null):void;


}