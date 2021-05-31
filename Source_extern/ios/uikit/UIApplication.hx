package ios.uikit;

@:objc
@:native("UIApplication")
@:include("UIKit/UIKit.h")
extern class UIApplication{

	@:native("alloc")
	overload extern inline public static function alloc():UIApplication;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIApplication;

	@:native("instead.")")
	public var instead."):appropriate;

	@:native("delegate")
	public var delegate:id<UIApplicationDelegate>;

	@:native("beginIgnoringInteractionEvents")
	overload extern inline public function beginIgnoringInteractionEvents():Void;

	@:native("endIgnoringInteractionEvents")
	overload extern inline public function endIgnoringInteractionEvents():Void;

	@:native("events")
	public var events:ignoring;

	@:native("NO")
	public var NO:is;

	@:native("openURL:API_DEPRECATED_WITH_REPLACEMENT("openURL")
	overload extern inline public function openURL(url:NSURL, API_DEPRECATED_WITH_REPLACEMENT("openURL:options:completionHandler:", ios(2.0, 10.0):Dynamic):BOOL;

	@:native("canOpenURL")
	overload extern inline public function canOpenURL(url:NSURL):BOOL;

	@:native("openURL:options:completionHandler:API_AVAILABLE(ios(10.0)")
	overload extern inline public function openURL(url:NSURL, options:NSDictionary<UIApplicationOpenExternalURLOptionsKey,id>, completionHandler:Dynamic, API_AVAILABLE(ios(10.0):Dynamic):Void;

	@:native("sendEvent")
	overload extern inline public function sendEvent(event:UIEvent):Void;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("windows")
	public var windows:;

	@:native("sendAction:to:from:forEvent")
	overload extern inline public function sendAction(action:SEL, to:nullableid, from:nullableid, forEvent:nullableUIEvent):BOOL;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("UIStatusBarStyleDefault")
	public var UIStatusBarStyleDefault:is;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("supportedInterfaceOrientationsForWindow:API_AVAILABLE(ios(6.0)")
	overload extern inline public function supportedInterfaceOrientationsForWindow(window:nullableUIWindow, API_AVAILABLE(ios(6.0):Dynamic):UIInterfaceOrientationMask;

	@:native("change.")
	public var change.:orientation;

	@:native("hidden")
	public var hidden:is;

	@:native("badge.")
	public var badge.:icon;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(3.0));

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):applicationState;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):backgroundTimeRemaining;

	@:native("beginBackgroundTaskWithExpirationHandler:")
	overload extern inline public function beginBackgroundTaskWithExpirationHandler(handler:Dynamic, :Dynamic):NSUInteger;

	@:native("beginBackgroundTaskWithName:expirationHandler:API_AVAILABLE(ios(7.0)")
	overload extern inline public function beginBackgroundTaskWithName(taskName:nullableNSString, expirationHandler:Dynamic, API_AVAILABLE(ios(7.0):NS_REQUIRES_SUPER):NSUInteger;

	@:native("endBackgroundTask:API_AVAILABLE(ios(4.0)")
	overload extern inline public function endBackgroundTask(identifier:NSUInteger, API_AVAILABLE(ios(4.0):NS_REQUIRES_SUPER):Void;

	@:native("setMinimumBackgroundFetchInterval")
	overload extern inline public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:NSTimeInterval):Void;

	@:native("tvos(11.0))")
	public var tvos(11.0)):API_AVAILABLE(ios(7.0),;

	@:native("API_AVAILABLE(ios(4.0))")
	public var API_AVAILABLE(ios(4.0)):protectedDataAvailable;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):userInterfaceLayoutDirection;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):preferredContentSizeCategory;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):connectedScenes;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):openSessions;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):supportsMultipleScenes;

	@:native("requestSceneSessionActivation:userActivity:options:errorHandler")
	overload extern inline public function requestSceneSessionActivation(sceneSession:nullableUISceneSession, userActivity:nullableNSUserActivity, options:nullableUISceneActivationRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionDestruction:options:errorHandler")
	overload extern inline public function requestSceneSessionDestruction(sceneSession:UISceneSession, options:nullableUISceneDestructionRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionRefresh")
	overload extern inline public function requestSceneSessionRefresh(sceneSession:UISceneSession):Void;

	@:native("registerForRemoteNotifications")
	overload extern inline public function registerForRemoteNotifications():Void;

	@:native("unregisterForRemoteNotifications")
	overload extern inline public function unregisterForRemoteNotifications():Void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):registeredForRemoteNotifications;

	@:native("registerForRemoteNotificationTypes:API_DEPRECATED("Use -[UIApplication registerForRemoteNotifications] and UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions")
	overload extern inline public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType, API_DEPRECATED("Use -[UIApplication registerForRemoteNotifications] and UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions:completionHandler:]", ios(3.0, 8.0):Dynamic):Void;

	@:native("enabledRemoteNotificationTypes")
	overload extern inline public function enabledRemoteNotificationTypes():UIRemoteNotificationType;

	@:native("presentLocalNotificationNow:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest")
	overload extern inline public function presentLocalNotificationNow(notification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest:withCompletionHandler:]", ios(4.0, 10.0):Dynamic):Void;

	@:native("scheduleLocalNotification:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest:")
	overload extern inline public function scheduleLocalNotification(notification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter addNotificationRequest:withCompletionHandler:]", ios(4.0, 10.0):Dynamic, ://):Void;

	@:native("cancelLocalNotification:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter removePendingNotificationRequestsWithIdentifiers")
	overload extern inline public function cancelLocalNotification(notification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter removePendingNotificationRequestsWithIdentifiers:]", ios(4.0, 10.0):Dynamic):Void;

	@:native("cancelAllLocalNotifications")
	overload extern inline public function cancelAllLocalNotifications():Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("registerUserNotificationSettings:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions")
	overload extern inline public function registerUserNotificationSettings(notificationSettings:UIUserNotificationSettings, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenter requestAuthorizationWithOptions:completionHandler:] and -[UNUserNotificationCenter setNotificationCategories:]", ios(8.0, 10.0):Dynamic):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("beginReceivingRemoteControlEvents")
	overload extern inline public function beginReceivingRemoteControlEvents():Void;

	@:native("endReceivingRemoteControlEvents")
	overload extern inline public function endReceivingRemoteControlEvents():Void;

	@:native("setNewsstandIconImage:API_DEPRECATED("Newsstand apps now behave like normal apps on SpringBoard", ios(5.0, 9.0)")
	overload extern inline public function setNewsstandIconImage(image:nullableUIImage, API_DEPRECATED("Newsstand apps now behave like normal apps on SpringBoard", ios(5.0, 9.0):Dynamic):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(9.0));

	@:native("tvos(10.2))")
	public var tvos(10.2)):API_AVAILABLE(ios(10.3),;

	@:native("setAlternateIconName:completionHandler:NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons"")
	overload extern inline public function setAlternateIconName(alternateIconName:nullableNSString, completionHandler:Dynamic, NS_EXTENSION_UNAVAILABLE("Extensions may not have alternate icons":Dynamic):Void;

	@:native("tvos(10.2))")
	public var tvos(10.2)):API_AVAILABLE(ios(10.3),;

	@:native("extendStateRestoration")
	overload extern inline public function extendStateRestoration():Void;

	@:native("completeStateRestoration")
	overload extern inline public function completeStateRestoration():Void;

	@:native("ignoreSnapshotOnNextApplicationLaunch")
	overload extern inline public function ignoreSnapshotOnNextApplicationLaunch():Void;

	@:native("registerObjectForStateRestoration:restorationIdentifier")
	overload extern inline public static function registerObjectForStateRestoration(object:id<UIStateRestoring>, restorationIdentifier:NSString):Void;

	@:native("applicationDidFinishLaunching")
	overload extern inline public function applicationDidFinishLaunching(application:UIApplication):Void;

	@:native("application:willFinishLaunchingWithOptions")
	overload extern inline public function application(application:UIApplication, willFinishLaunchingWithOptions:nullableNSDictionary<UIApplicationLaunchOptionsKey,id>):BOOL;

	@:native("application:didFinishLaunchingWithOptions")
	overload extern inline public function application(application:UIApplication, didFinishLaunchingWithOptions:nullableNSDictionary<UIApplicationLaunchOptionsKey,id>):BOOL;

	@:native("applicationDidBecomeActive")
	overload extern inline public function applicationDidBecomeActive(application:UIApplication):Void;

	@:native("applicationWillResignActive")
	overload extern inline public function applicationWillResignActive(application:UIApplication):Void;

	@:native("application:handleOpenURL:API_DEPRECATED_WITH_REPLACEMENT("application")
	overload extern inline public function application(application:UIApplication, handleOpenURL:NSURL, API_DEPRECATED_WITH_REPLACEMENT("application:openURL:options:", ios(2.0, 9.0):Dynamic):BOOL;

	@:native("application:openURL:sourceApplication:annotation:API_DEPRECATED_WITH_REPLACEMENT("application")
	overload extern inline public function application(application:UIApplication, openURL:NSURL, sourceApplication:nullableNSString, annotation:id, API_DEPRECATED_WITH_REPLACEMENT("application:openURL:options:", ios(4.2, 9.0):Dynamic):BOOL;

	@:native("application:openURL:options:API_AVAILABLE(ios(9.0):no:notification.:NO:the:can't:for")
	overload extern inline public function application(app:UIApplication, openURL:NSURL, options:NSDictionary<UIApplicationOpenURLOptionsKey,id>, API_AVAILABLE(ios(9.0)://, no:equiv., notification.:return, NO:if, the:application, can't:open, for:some):BOOL;

	@:native("applicationDidReceiveMemoryWarning::::try:clean:as:memory:possible.:step:to")
	overload extern inline public function applicationDidReceiveMemoryWarning(application:UIApplication, :, :, ://, try:to, clean:up, as:much, memory:as, possible.:next, step:is, to:terminate):Void;

	@:native("applicationWillTerminate")
	overload extern inline public function applicationWillTerminate(application:UIApplication):Void;

	@:native("applicationSignificantTimeChange:::::midnight,:time:daylight")
	overload extern inline public function applicationSignificantTimeChange(application:UIApplication, :, :, :, ://, midnight,:carrier, time:update,, daylight:savings):Void;

	@:native("application:willChangeStatusBarOrientation:duration:API_UNAVAILABLE(tvos")
	overload extern inline public function application(application:UIApplication, willChangeStatusBarOrientation:UIInterfaceOrientation, duration:NSTimeInterval, API_UNAVAILABLE(tvos:Dynamic):Void;

	@:native("application:didChangeStatusBarOrientation:API_UNAVAILABLE(tvos")
	overload extern inline public function application(application:UIApplication, didChangeStatusBarOrientation:UIInterfaceOrientation, API_UNAVAILABLE(tvos:Dynamic):Void;

	@:native("application:willChangeStatusBarFrame:API_UNAVAILABLE(tvos:://")
	overload extern inline public function application(application:UIApplication, willChangeStatusBarFrame:CGRect, API_UNAVAILABLE(tvos:Dynamic, :, //:in):Void;

	@:native("application:didChangeStatusBarFrame:API_UNAVAILABLE(tvos")
	overload extern inline public function application(application:UIApplication, didChangeStatusBarFrame:CGRect, API_UNAVAILABLE(tvos:Dynamic):Void;

	@:native("application:didRegisterForRemoteNotificationsWithDeviceToken")
	overload extern inline public function application(application:UIApplication, didRegisterForRemoteNotificationsWithDeviceToken:NSData):Void;

	@:native("application:didFailToRegisterForRemoteNotificationsWithError")
	overload extern inline public function application(application:UIApplication, didFailToRegisterForRemoteNotificationsWithError:NSError):Void;

	@:native("application:didReceiveRemoteNotification")
	overload extern inline public function application(application:UIApplication, didReceiveRemoteNotification:NSDictionary):Void;

	@:native("application:didReceiveLocalNotification:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate willPresentNotification")
	overload extern inline public function application(application:UIApplication, didReceiveLocalNotification:UILocalNotification, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate willPresentNotification:withCompletionHandler:] or -[UNUserNotificationCenterDelegate didReceiveNotificationResponse:withCompletionHandler:]", ios(4.0, 10.0):Dynamic):Void;

	@:native("application:handleActionWithIdentifier:forLocalNotification:completionHandler:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse")
	overload extern inline public function application(application:UIApplication, handleActionWithIdentifier:nullableNSString, forLocalNotification:UILocalNotification, completionHandler:Dynamic, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse:withCompletionHandler:]", ios(8.0, 10.0):Dynamic):Void;

	@:native("application:handleActionWithIdentifier:forRemoteNotification:withResponseInfo:completionHandler:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse")
	overload extern inline public function application(application:UIApplication, handleActionWithIdentifier:nullableNSString, forRemoteNotification:NSDictionary, withResponseInfo:NSDictionary, completionHandler:Dynamic, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse:withCompletionHandler:]", ios(9.0, 10.0):Dynamic):Void;

	@:native("application:handleActionWithIdentifier:forRemoteNotification:completionHandler:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse")
	overload extern inline public function application(application:UIApplication, handleActionWithIdentifier:nullableNSString, forRemoteNotification:NSDictionary, completionHandler:Dynamic, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse:withCompletionHandler:]", ios(8.0, 10.0):Dynamic):Void;

	@:native("application:handleActionWithIdentifier:forLocalNotification:withResponseInfo:completionHandler:API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse")
	overload extern inline public function application(application:UIApplication, handleActionWithIdentifier:nullableNSString, forLocalNotification:UILocalNotification, withResponseInfo:NSDictionary, completionHandler:Dynamic, API_DEPRECATED("Use UserNotifications Framework's -[UNUserNotificationCenterDelegate didReceiveNotificationResponse:withCompletionHandler:]", ios(9.0, 10.0):Dynamic):Void;

	@:native("application:didReceiveRemoteNotification:fetchCompletionHandler")
	overload extern inline public function application(application:UIApplication, didReceiveRemoteNotification:NSDictionary, fetchCompletionHandler:Dynamic):Void;

	@:native("application:performFetchWithCompletionHandler")
	overload extern inline public function application(application:UIApplication, performFetchWithCompletionHandler:Dynamic):Void;

	@:native("application:performActionForShortcutItem:completionHandler:API_AVAILABLE(ios(9.0)")
	overload extern inline public function application(application:UIApplication, performActionForShortcutItem:UIApplicationShortcutItem, completionHandler:Dynamic, API_AVAILABLE(ios(9.0):Dynamic):Void;

	@:native("application:handleEventsForBackgroundURLSession:completionHandler")
	overload extern inline public function application(application:UIApplication, handleEventsForBackgroundURLSession:NSString, completionHandler:Dynamic):Void;

	@:native("application:handleWatchKitExtensionRequest:reply")
	overload extern inline public function application(application:UIApplication, handleWatchKitExtensionRequest:nullableNSDictionary, reply:Dynamic):Void;

	@:native("applicationShouldRequestHealthAuthorization")
	overload extern inline public function applicationShouldRequestHealthAuthorization(application:UIApplication):Void;

	@:native("application:handlerForIntent")
	overload extern inline public function application(application:UIApplication, handlerForIntent:INIntent):nullable id;

	@:native("application:handleIntent:completionHandler")
	overload extern inline public function application(application:UIApplication, handleIntent:INIntent, completionHandler:Dynamic):Void;

	@:native("applicationDidEnterBackground")
	overload extern inline public function applicationDidEnterBackground(application:UIApplication):Void;

	@:native("applicationWillEnterForeground")
	overload extern inline public function applicationWillEnterForeground(application:UIApplication):Void;

	@:native("applicationProtectedDataWillBecomeUnavailable")
	overload extern inline public function applicationProtectedDataWillBecomeUnavailable(application:UIApplication):Void;

	@:native("applicationProtectedDataDidBecomeAvailable::")
	overload extern inline public function applicationProtectedDataDidBecomeAvailable(application:UIApplication, :, :Dynamic):Void;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):window;

	@:native("application:supportedInterfaceOrientationsForWindow:")
	overload extern inline public function application(application:UIApplication, supportedInterfaceOrientationsForWindow:nullableUIWindow, :Dynamic):UIInterfaceOrientationMask;

	@:native("application:shouldAllowExtensionPointIdentifier")
	overload extern inline public function application(application:UIApplication, shouldAllowExtensionPointIdentifier:NSString):BOOL;

	@:native("")
	overload extern inline public function ():nullable UIViewController *;

	@:native("application:shouldSaveSecureApplicationState")
	overload extern inline public function application(application:UIApplication, shouldSaveSecureApplicationState:NSCoder):BOOL;

	@:native("application:shouldRestoreSecureApplicationState")
	overload extern inline public function application(application:UIApplication, shouldRestoreSecureApplicationState:NSCoder):BOOL;

	@:native("application:willEncodeRestorableStateWithCoder")
	overload extern inline public function application(application:UIApplication, willEncodeRestorableStateWithCoder:NSCoder):Void;

	@:native("application:didDecodeRestorableStateWithCoder")
	overload extern inline public function application(application:UIApplication, didDecodeRestorableStateWithCoder:NSCoder):Void;

	@:native("application:shouldSaveApplicationState")
	overload extern inline public function application(application:UIApplication, shouldSaveApplicationState:NSCoder):BOOL;

	@:native("application:shouldRestoreApplicationState")
	overload extern inline public function application(application:UIApplication, shouldRestoreApplicationState:NSCoder):BOOL;

	@:native("application:willContinueUserActivityWithType")
	overload extern inline public function application(application:UIApplication, willContinueUserActivityWithType:NSString):BOOL;

	@:native("application:continueUserActivity:restorationHandler")
	overload extern inline public function application(application:UIApplication, continueUserActivity:NSUserActivity, restorationHandler:Dynamic):BOOL;

	@:native("application:didFailToContinueUserActivityWithType:error")
	overload extern inline public function application(application:UIApplication, didFailToContinueUserActivityWithType:NSString, error:NSError):Void;

	@:native("application:didUpdateUserActivity")
	overload extern inline public function application(application:UIApplication, didUpdateUserActivity:NSUserActivity):Void;

	@:native("application:userDidAcceptCloudKitShareWithMetadata")
	overload extern inline public function application(application:UIApplication, userDidAcceptCloudKitShareWithMetadata:CKShareMetadata):Void;

	@:native("application:configurationForConnectingSceneSession:options")
	overload extern inline public function application(application:UIApplication, configurationForConnectingSceneSession:UISceneSession, options:UISceneConnectionOptions):UISceneConfiguration *;

	@:native("application:didDiscardSceneSessions")
	overload extern inline public function application(application:UIApplication, didDiscardSceneSessions:NSSet<UISceneSession>):Void;

	@:native("replacement")
	public var replacement:for;

	@:native("setStatusBarHidden:animated:API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(2.0, 3.2)")
	overload extern inline public function setStatusBarHidden(hidden:BOOL, animated:BOOL, API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(2.0, 3.2):Dynamic):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarOrientation:animated:API_DEPRECATED("Explicit setting of the status bar orientation is more limited in iOS 6.0 and later", ios(2.0, 9.0)")
	overload extern inline public function setStatusBarOrientation(interfaceOrientation:UIInterfaceOrientation, animated:BOOL, API_DEPRECATED("Explicit setting of the status bar orientation is more limited in iOS 6.0 and later", ios(2.0, 9.0):Dynamic):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarStyle:animated:API_DEPRECATED("Use -[UIViewController preferredStatusBarStyle]", ios(2.0, 9.0)")
	overload extern inline public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle, animated:BOOL, API_DEPRECATED("Use -[UIViewController preferredStatusBarStyle]", ios(2.0, 9.0):Dynamic):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarHidden:withAnimation:API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(3.2, 9.0)")
	overload extern inline public function setStatusBarHidden(hidden:BOOL, withAnimation:UIStatusBarAnimation, API_DEPRECATED("Use -[UIViewController prefersStatusBarHidden]", ios(3.2, 9.0):Dynamic):Void;

	@:native("setKeepAliveTimeout:handler:API_DEPRECATED("Please use PushKit for VoIP applications instead of calling this method", ios(4.0, 9.0)")
	overload extern inline public function setKeepAliveTimeout(timeout:NSTimeInterval, handler:Dynamic, API_DEPRECATED("Please use PushKit for VoIP applications instead of calling this method", ios(4.0, 9.0):Dynamic):BOOL;

	@:native("clearKeepAliveTimeout")
	overload extern inline public function clearKeepAliveTimeout():Void;


}