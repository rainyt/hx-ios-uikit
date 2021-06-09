package ios.uikit;

import ios.uikit.UIWindowSceneDelegate;
import ios.uikit.UISceneDelegate;
import ios.uikit.UIWindow;
import ios.uikit.UIWindowScene;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UITraitCollection;
import ios.uikit.UIApplicationShortcutItem;
import ios.uikit.UIScene;
import ios.uikit.UISceneSession;
import ios.uikit.UISceneConnectionOptions;
import ios.uikit.NSUserActivity;
import cpp.objc.NSString;
import cpp.objc.NSError;
@:objc
@:native("UIWindowSceneDelegate")
@:include("UIKit/UIKit.h")
extern interface UIWindowSceneDelegate
//implements cpp.objc.Protocol<UISceneDelegate>
{

	@:native("alloc")
	overload public static function alloc():UIWindowSceneDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIWindowSceneDelegate;

	@:native("window")
	public var window:UIWindow;

	@:native("windowScene:didUpdateCoordinateSpace:interfaceOrientation:traitCollection")
	overload public function windowSceneDidUpdateCoordinateSpaceInterfaceOrientationTraitCollection(windowScene:UIWindowScene, didUpdateCoordinateSpace:Dynamic, interfaceOrientation:UIInterfaceOrientation, traitCollection:UITraitCollection):Void;

	@:native("windowScene:performActionForShortcutItem:completionHandler")
	overload public function windowScenePerformActionForShortcutItemCompletionHandler(windowScene:UIWindowScene, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;

	@:native("windowScene:userDidAcceptCloudKitShareWithMetadata")
	overload public function windowSceneUserDidAcceptCloudKitShareWithMetadata(windowScene:UIWindowScene, userDidAcceptCloudKitShareWithMetadata:Dynamic):Void;

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