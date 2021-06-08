package ios.uikit;

import ios.uikit.UIApplicationDelegate;
import ios.uikit.UIApplication;
import cpp.objc.NSDictionary;
import ios.foundation.NSURL;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.uikit.UIApplicationShortcutItem;
import cpp.objc.NSString;
import ios.uikit.UIWindow;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIViewController;
import ios.uikit.NSCoder;
import ios.uikit.NSUserActivity;
import ios.uikit.UISceneConfiguration;
import ios.uikit.UISceneSession;
import ios.uikit.UISceneConnectionOptions;
@:objc
@:native("UIApplicationDelegate")
@:include("UIKit/UIKit.h")
extern interface UIApplicationDelegate{

	@:native("alloc")
	overload public static function alloc():UIApplicationDelegate;

	@:native("init")
	overload public function init():UIApplicationDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIApplicationDelegate;

	@:native("applicationDidFinishLaunching")
	overload public function applicationDidFinishLaunching(application:UIApplication):Void;

	@:native("application:willFinishLaunchingWithOptions")
	overload public function applicationWillFinishLaunchingWithOptions(application:UIApplication, willFinishLaunchingWithOptions:NSDictionary):Bool;

	@:native("application:didFinishLaunchingWithOptions")
	overload public function applicationDidFinishLaunchingWithOptions(application:UIApplication, didFinishLaunchingWithOptions:NSDictionary):Bool;

	@:native("applicationDidBecomeActive")
	overload public function applicationDidBecomeActive(application:UIApplication):Void;

	@:native("applicationWillResignActive")
	overload public function applicationWillResignActive(application:UIApplication):Void;

	@:native("application:openURL:options")
	overload public function applicationOpenURLOptions(app:UIApplication, openURL:NSURL, options:NSDictionary):Bool;

	@:native("applicationDidReceiveMemoryWarning")
	overload public function applicationDidReceiveMemoryWarning(application:UIApplication):Void;

	@:native("applicationWillTerminate")
	overload public function applicationWillTerminate(application:UIApplication):Void;

	@:native("applicationSignificantTimeChange")
	overload public function applicationSignificantTimeChange(application:UIApplication):Void;

	@:native("application:didRegisterForRemoteNotificationsWithDeviceToken")
	overload public function applicationDidRegisterForRemoteNotificationsWithDeviceToken(application:UIApplication, didRegisterForRemoteNotificationsWithDeviceToken:NSData):Void;

	@:native("application:didFailToRegisterForRemoteNotificationsWithError")
	overload public function applicationDidFailToRegisterForRemoteNotificationsWithError(application:UIApplication, didFailToRegisterForRemoteNotificationsWithError:NSError):Void;

	/*! This delegate method offers an opportunity for applications with the "remote-notification" background mode to fetch appropriate new data in response to an incoming remote notification. You should call the fetchCompletionHandler as soon as you're finished performing that operation, so the system can accurately estimate its power and data cost.    This method will be invoked even if the application was launched or resumed because of the remote notification. The respective delegate methods will be invoked first. Note that this behavior is in contrast to application:didReceiveRemoteNotification:, which is not called in those cases, and which will not be invoked if this method is implemented. !*/
	@:native("application:didReceiveRemoteNotification:fetchCompletionHandler")
	overload public function applicationDidReceiveRemoteNotificationFetchCompletionHandler(application:UIApplication, didReceiveRemoteNotification:NSDictionary, fetchCompletionHandler:Dynamic):Void;

	@:native("application:performActionForShortcutItem:completionHandler")
	overload public function applicationPerformActionForShortcutItemCompletionHandler(application:UIApplication, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic):Void;

	@:native("application:handleEventsForBackgroundURLSession:completionHandler")
	overload public function applicationHandleEventsForBackgroundURLSessionCompletionHandler(application:UIApplication, handleEventsForBackgroundURLSession:NSString, completionHandler:Dynamic):Void;

	@:native("application:handleWatchKitExtensionRequest:reply")
	overload public function applicationHandleWatchKitExtensionRequestReply(application:UIApplication, handleWatchKitExtensionRequest:NSDictionary, reply:Dynamic):Void;

	@:native("applicationShouldRequestHealthAuthorization")
	overload public function applicationShouldRequestHealthAuthorization(application:UIApplication):Void;

	@:native("application:handlerForIntent")
	overload public function applicationHandlerForIntent(application:UIApplication, handlerForIntent:Dynamic):Dynamic;

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
	overload public function applicationSupportedInterfaceOrientationsForWindow(application:UIApplication, supportedInterfaceOrientationsForWindow:UIWindow):UIInterfaceOrientationMask;

	@:native("application:shouldAllowExtensionPointIdentifier")
	overload public function applicationShouldAllowExtensionPointIdentifier(application:UIApplication, shouldAllowExtensionPointIdentifier:Dynamic):Bool;

	@:native("application:viewControllerWithRestorationIdentifierPath:coder")
	overload public function applicationViewControllerWithRestorationIdentifierPathCoder(application:UIApplication, viewControllerWithRestorationIdentifierPath:Dynamic, coder:NSCoder):UIViewController;

	@:native("application:shouldSaveSecureApplicationState")
	overload public function applicationShouldSaveSecureApplicationState(application:UIApplication, shouldSaveSecureApplicationState:NSCoder):Bool;

	@:native("application:shouldRestoreSecureApplicationState")
	overload public function applicationShouldRestoreSecureApplicationState(application:UIApplication, shouldRestoreSecureApplicationState:NSCoder):Bool;

	@:native("application:willEncodeRestorableStateWithCoder")
	overload public function applicationWillEncodeRestorableStateWithCoder(application:UIApplication, willEncodeRestorableStateWithCoder:NSCoder):Void;

	@:native("application:didDecodeRestorableStateWithCoder")
	overload public function applicationDidDecodeRestorableStateWithCoder(application:UIApplication, didDecodeRestorableStateWithCoder:NSCoder):Void;

	@:native("application:willContinueUserActivityWithType")
	overload public function applicationWillContinueUserActivityWithType(application:UIApplication, willContinueUserActivityWithType:NSString):Bool;

	@:native("application:continueUserActivity:restorationHandler")
	overload public function applicationContinueUserActivityRestorationHandler(application:UIApplication, continueUserActivity:NSUserActivity, restorationHandler:Dynamic):Bool;

	@:native("application:didFailToContinueUserActivityWithType:error")
	overload public function applicationDidFailToContinueUserActivityWithTypeError(application:UIApplication, didFailToContinueUserActivityWithType:NSString, error:NSError):Void;

	@:native("application:didUpdateUserActivity")
	overload public function applicationDidUpdateUserActivity(application:UIApplication, didUpdateUserActivity:NSUserActivity):Void;

	@:native("application:userDidAcceptCloudKitShareWithMetadata")
	overload public function applicationUserDidAcceptCloudKitShareWithMetadata(application:UIApplication, userDidAcceptCloudKitShareWithMetadata:Dynamic):Void;

	@:native("application:configurationForConnectingSceneSession:options")
	overload public function applicationConfigurationForConnectingSceneSessionOptions(application:UIApplication, configurationForConnectingSceneSession:UISceneSession, options:UISceneConnectionOptions):UISceneConfiguration;

	@:native("application:didDiscardSceneSessions")
	overload public function applicationDidDiscardSceneSessions(application:UIApplication, didDiscardSceneSessions:Dynamic):Void;


}