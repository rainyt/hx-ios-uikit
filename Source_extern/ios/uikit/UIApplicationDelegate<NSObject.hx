package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIApplicationDelegate<NSObject")
@:include("UIKit/UIKit.h")
extern class UIApplicationDelegate<NSObject{

	@:native("alloc")
	overload public static function alloc():UIApplicationDelegate<NSObject;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationDelegate<NSObject;

	@:native("applicationDidFinishLaunching")
	overload public function applicationDidFinishLaunching(application:UIApplication):Void;

	@:native("application:willFinishLaunchingWithOptions")
	overload public function application_willFinishLaunchingWithOptions(application:UIApplication, willFinishLaunchingWithOptions:Dynamic):Bool;

	@:native("application:didFinishLaunchingWithOptions")
	overload public function application_didFinishLaunchingWithOptions(application:UIApplication, didFinishLaunchingWithOptions:Dynamic):Bool;

	@:native("applicationDidBecomeActive")
	overload public function applicationDidBecomeActive(application:UIApplication):Void;

	@:native("applicationWillResignActive")
	overload public function applicationWillResignActive(application:UIApplication):Void;

	@:native("application:openURL:options")
	overload public function application_openURL_options(app:UIApplication, openURL:Dynamic, options:Dynamic):Bool;

	@:native("applicationDidReceiveMemoryWarning")
	overload public function applicationDidReceiveMemoryWarning(application:UIApplication):Void;

	@:native("applicationWillTerminate")
	overload public function applicationWillTerminate(application:UIApplication):Void;

	@:native("applicationSignificantTimeChange")
	overload public function applicationSignificantTimeChange(application:UIApplication):Void;

	@:native("application:didRegisterForRemoteNotificationsWithDeviceToken")
	overload public function application_didRegisterForRemoteNotificationsWithDeviceToken(application:UIApplication, didRegisterForRemoteNotificationsWithDeviceToken:Dynamic):Void;

	@:native("application:didFailToRegisterForRemoteNotificationsWithError")
	overload public function application_didFailToRegisterForRemoteNotificationsWithError(application:UIApplication, didFailToRegisterForRemoteNotificationsWithError:Dynamic):Void;

	@:native("application:didReceiveRemoteNotification:fetchCompletionHandler")
	overload public function application_didReceiveRemoteNotification_fetchCompletionHandler(application:UIApplication, didReceiveRemoteNotification:Dynamic, fetchCompletionHandler:Dynamic):Void;

	@:native("application:performActionForShortcutItem:completionHandler")
	overload public function application_performActionForShortcutItem_completionHandler(application:UIApplication, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;

	@:native("application:handleEventsForBackgroundURLSession:completionHandler")
	overload public function application_handleEventsForBackgroundURLSession_completionHandler(application:UIApplication, handleEventsForBackgroundURLSession:NSString, completionHandler:Dynamic):Void;

	@:native("application:handleWatchKitExtensionRequest:reply")
	overload public function application_handleWatchKitExtensionRequest_reply(application:UIApplication, handleWatchKitExtensionRequest:Dynamic, reply:Dynamic):Void;

	@:native("applicationShouldRequestHealthAuthorization")
	overload public function applicationShouldRequestHealthAuthorization(application:UIApplication):Void;

	@:native("application:handlerForIntent")
	overload public function application_handlerForIntent(application:UIApplication, handlerForIntent:Dynamic):Dynamic;

	@:native("applicationDidEnterBackground")
	overload public function applicationDidEnterBackground(application:UIApplication):Void;

	@:native("applicationWillEnterForeground")
	overload public function applicationWillEnterForeground(application:UIApplication):Void;

	@:native("applicationProtectedDataWillBecomeUnavailable")
	overload public function applicationProtectedDataWillBecomeUnavailable(application:UIApplication):Void;

	@:native("applicationProtectedDataDidBecomeAvailable")
	overload public function applicationProtectedDataDidBecomeAvailable(application:UIApplication):Void;

	@:native("window")
	public var window:UIWindow;

	@:native("application:supportedInterfaceOrientationsForWindow")
	overload public function application_supportedInterfaceOrientationsForWindow(application:UIApplication, supportedInterfaceOrientationsForWindow:UIWindow):UIInterfaceOrientationMask;

	@:native("application:shouldAllowExtensionPointIdentifier")
	overload public function application_shouldAllowExtensionPointIdentifier(application:UIApplication, shouldAllowExtensionPointIdentifier:Dynamic):Bool;

	@:native("application:viewControllerWithRestorationIdentifierPath:coder")
	overload public function application_viewControllerWithRestorationIdentifierPath_coder(application:UIApplication, viewControllerWithRestorationIdentifierPath:Dynamic, coder:NSCoder):UIViewController;

	@:native("application:shouldSaveSecureApplicationState")
	overload public function application_shouldSaveSecureApplicationState(application:UIApplication, shouldSaveSecureApplicationState:NSCoder):Bool;

	@:native("application:shouldRestoreSecureApplicationState")
	overload public function application_shouldRestoreSecureApplicationState(application:UIApplication, shouldRestoreSecureApplicationState:NSCoder):Bool;

	@:native("application:willEncodeRestorableStateWithCoder")
	overload public function application_willEncodeRestorableStateWithCoder(application:UIApplication, willEncodeRestorableStateWithCoder:NSCoder):Void;

	@:native("application:didDecodeRestorableStateWithCoder")
	overload public function application_didDecodeRestorableStateWithCoder(application:UIApplication, didDecodeRestorableStateWithCoder:NSCoder):Void;

	@:native("application:willContinueUserActivityWithType")
	overload public function application_willContinueUserActivityWithType(application:UIApplication, willContinueUserActivityWithType:NSString):Bool;

	@:native("application:continueUserActivity:restorationHandler")
	overload public function application_continueUserActivity_restorationHandler(application:UIApplication, continueUserActivity:NSUserActivity, restorationHandler:Dynamic):Bool;

	@:native("application:didFailToContinueUserActivityWithType:error")
	overload public function application_didFailToContinueUserActivityWithType_error(application:UIApplication, didFailToContinueUserActivityWithType:NSString, error:Dynamic):Void;

	@:native("application:didUpdateUserActivity")
	overload public function application_didUpdateUserActivity(application:UIApplication, didUpdateUserActivity:NSUserActivity):Void;

	@:native("application:userDidAcceptCloudKitShareWithMetadata")
	overload public function application_userDidAcceptCloudKitShareWithMetadata(application:UIApplication, userDidAcceptCloudKitShareWithMetadata:Dynamic):Void;

	@:native("application:configurationForConnectingSceneSession:options")
	overload public function application_configurationForConnectingSceneSession_options(application:UIApplication, configurationForConnectingSceneSession:UISceneSession, options:UISceneConnectionOptions):UISceneConfiguration;

	@:native("application:didDiscardSceneSessions")
	overload public function application_didDiscardSceneSessions(application:UIApplication, didDiscardSceneSessions:Dynamic):Void;


}