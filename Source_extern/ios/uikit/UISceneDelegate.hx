package ios.uikit;

import ios.uikit.UISceneDelegate;
import ios.uikit.UIScene;
import ios.uikit.UISceneSession;
import ios.uikit.UISceneConnectionOptions;
import ios.uikit.NSUserActivity;
import cpp.objc.NSString;
import cpp.objc.NSError;
@:objc
@:native("UISceneDelegate")
@:include("UIKit/UIKit.h")
extern interface UISceneDelegate{

	@:native("alloc")
	overload public static function alloc():UISceneDelegate;

	@:native("autorelease")
	overload public static function autorelease():UISceneDelegate;

	@:native("scene:willConnectToSession:options")
	overload public function sceneWillConnectToSessionOptions(scene:UIScene, willConnectToSession:UISceneSession, options:UISceneConnectionOptions):Void;

	@:native("sceneDidDisconnect")
	overload public function sceneDidDisconnect(scene:UIScene):Void;

	@:native("sceneDidBecomeActive")
	overload public function sceneDidBecomeActive(scene:UIScene):Void;

	@:native("sceneWillResignActive")
	overload public function sceneWillResignActive(scene:UIScene):Void;

	@:native("sceneWillEnterForeground")
	overload public function sceneWillEnterForeground(scene:UIScene):Void;

	@:native("sceneDidEnterBackground")
	overload public function sceneDidEnterBackground(scene:UIScene):Void;

	@:native("scene:openURLContexts")
	overload public function sceneOpenURLContexts(scene:UIScene, openURLContexts:Dynamic):Void;

	@:native("stateRestorationActivityForScene")
	overload public function stateRestorationActivityForScene(scene:UIScene):NSUserActivity;

	@:native("scene:willContinueUserActivityWithType")
	overload public function sceneWillContinueUserActivityWithType(scene:UIScene, willContinueUserActivityWithType:NSString):Void;

	@:native("scene:continueUserActivity")
	overload public function sceneContinueUserActivity(scene:UIScene, continueUserActivity:NSUserActivity):Void;

	@:native("scene:didFailToContinueUserActivityWithType:error")
	overload public function sceneDidFailToContinueUserActivityWithTypeError(scene:UIScene, didFailToContinueUserActivityWithType:NSString, error:NSError):Void;

	@:native("scene:didUpdateUserActivity")
	overload public function sceneDidUpdateUserActivity(scene:UIScene, didUpdateUserActivity:NSUserActivity):Void;


}