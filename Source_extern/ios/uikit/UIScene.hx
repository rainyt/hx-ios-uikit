package ios.uikit;

@:objc
@:native("UIScene")
@:include("UIKit/UIKit.h")
extern class UIScene{

	@:native("alloc")
	overload extern inline public static function alloc():UIScene;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScene;

	@:native("new")
	overload extern inline public static function new():UIScene;

	@:native("init")
	overload extern inline public function init():UIScene;

	@:native("initWithSession:connectionOptions")
	overload extern inline public function initWithSession(session:UISceneSession, connectionOptions:UISceneConnectionOptions):UIScene;

	@:native("session")
	public var session:UISceneSession;

	@:native("delegate")
	public var delegate:id<UISceneDelegate>;

	@:native("activationState")
	public var activationState:UISceneActivationState;

	@:native("openURL:options:completionHandler")
	overload extern inline public function openURL(url:NSURL, options:nullableUISceneOpenExternalURLOptions, completionHandler:Dynamic):Void;

	@:native("title")
	public var title:NSString;

	@:native("activationConditions")
	public var activationConditions:UISceneActivationConditions;

	@:native("scene:willConnectToSession:options")
	overload extern inline public function scene(scene:UIScene, willConnectToSession:UISceneSession, options:UISceneConnectionOptions):Void;

	@:native("sceneDidDisconnect")
	overload extern inline public function sceneDidDisconnect(scene:UIScene):Void;

	@:native("sceneDidBecomeActive")
	overload extern inline public function sceneDidBecomeActive(scene:UIScene):Void;

	@:native("sceneWillResignActive")
	overload extern inline public function sceneWillResignActive(scene:UIScene):Void;

	@:native("sceneWillEnterForeground")
	overload extern inline public function sceneWillEnterForeground(scene:UIScene):Void;

	@:native("sceneDidEnterBackground")
	overload extern inline public function sceneDidEnterBackground(scene:UIScene):Void;

	@:native("scene:openURLContexts")
	overload extern inline public function scene(scene:UIScene, openURLContexts:NSSet<UIOpenURLContext>):Void;

	@:native("stateRestorationActivityForScene")
	overload extern inline public function stateRestorationActivityForScene(scene:UIScene):nullable NSUserActivity *;

	@:native("scene:willContinueUserActivityWithType")
	overload extern inline public function scene(scene:UIScene, willContinueUserActivityWithType:NSString):Void;

	@:native("scene:continueUserActivity")
	overload extern inline public function scene(scene:UIScene, continueUserActivity:NSUserActivity):Void;

	@:native("scene:didFailToContinueUserActivityWithType:error")
	overload extern inline public function scene(scene:UIScene, didFailToContinueUserActivityWithType:NSString, error:NSError):Void;

	@:native("scene:didUpdateUserActivity")
	overload extern inline public function scene(scene:UIScene, didUpdateUserActivity:NSUserActivity):Void;


}