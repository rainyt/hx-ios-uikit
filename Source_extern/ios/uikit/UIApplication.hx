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
	overload extern inline public function beginIgnoringInteractionEvents():void;

	@:native("endIgnoringInteractionEvents")
	overload extern inline public function endIgnoringInteractionEvents():void;

	@:native("events")
	public var events:ignoring;

	@:native("NO")
	public var NO:is;

	@:native("openURL")
	overload extern inline public function openURL(url:NSURL):BOOL;

	@:native("canOpenURL")
	overload extern inline public function canOpenURL(NSURL:null):BOOL;

	@:native("openURL")
	overload extern inline public function openURL(url:NSURL):void;

	@:native("sendEvent")
	overload extern inline public function sendEvent(UIEvent:null):void;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("windows")
	public var windows:;

	@:native("sendAction")
	overload extern inline public function sendAction(action:SEL):BOOL;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("UIStatusBarStyleDefault")
	public var UIStatusBarStyleDefault:is;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("supportedInterfaceOrientationsForWindow")
	overload extern inline public function supportedInterfaceOrientationsForWindow(nullable:null):UIInterfaceOrientationMask;

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

	@:native("beginBackgroundTaskWithExpirationHandler")
	overload extern inline public function beginBackgroundTaskWithExpirationHandler(void^:null):UIBackgroundTaskIdentifier;

	@:native("beginBackgroundTaskWithName")
	overload extern inline public function beginBackgroundTaskWithName(nullable:null):UIBackgroundTaskIdentifier;

	@:native("endBackgroundTask")
	overload extern inline public function endBackgroundTask(identifier:UIBackgroundTaskIdentifier):void;

	@:native("setMinimumBackgroundFetchInterval")
	overload extern inline public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:NSTimeInterval):void;

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

	@:native("requestSceneSessionActivation")
	overload extern inline public function requestSceneSessionActivation(nullable:null):void;

	@:native("requestSceneSessionDestruction")
	overload extern inline public function requestSceneSessionDestruction(UISceneSession:null):void;

	@:native("requestSceneSessionRefresh")
	overload extern inline public function requestSceneSessionRefresh(UISceneSession:null):void;

	@:native("registerForRemoteNotifications")
	overload extern inline public function registerForRemoteNotifications():void;

	@:native("unregisterForRemoteNotifications")
	overload extern inline public function unregisterForRemoteNotifications():void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):registeredForRemoteNotifications;

	@:native("registerForRemoteNotificationTypes")
	overload extern inline public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType):void;

	@:native("enabledRemoteNotificationTypes")
	overload extern inline public function enabledRemoteNotificationTypes():UIRemoteNotificationType;

	@:native("presentLocalNotificationNow")
	overload extern inline public function presentLocalNotificationNow(UILocalNotification:null):void;

	@:native("scheduleLocalNotification")
	overload extern inline public function scheduleLocalNotification(UILocalNotification:null):void;

	@:native("cancelLocalNotification")
	overload extern inline public function cancelLocalNotification(UILocalNotification:null):void;

	@:native("cancelAllLocalNotifications")
	overload extern inline public function cancelAllLocalNotifications():void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("registerUserNotificationSettings")
	overload extern inline public function registerUserNotificationSettings(UIUserNotificationSettings:null):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("beginReceivingRemoteControlEvents")
	overload extern inline public function beginReceivingRemoteControlEvents():void;

	@:native("endReceivingRemoteControlEvents")
	overload extern inline public function endReceivingRemoteControlEvents():void;

	@:native("setNewsstandIconImage")
	overload extern inline public function setNewsstandIconImage(nullable:null):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(9.0));

	@:native("tvos(10.2))")
	public var tvos(10.2)):API_AVAILABLE(ios(10.3),;

	@:native("setAlternateIconName")
	overload extern inline public function setAlternateIconName(nullable:null):void;

	@:native("tvos(10.2))")
	public var tvos(10.2)):API_AVAILABLE(ios(10.3),;

	@:native("extendStateRestoration")
	overload extern inline public function extendStateRestoration():void;

	@:native("completeStateRestoration")
	overload extern inline public function completeStateRestoration():void;

	@:native("ignoreSnapshotOnNextApplicationLaunch")
	overload extern inline public function ignoreSnapshotOnNextApplicationLaunch():void;

	@:native("applicationDidFinishLaunching")
	overload extern inline public function applicationDidFinishLaunching(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("applicationDidBecomeActive")
	overload extern inline public function applicationDidBecomeActive(UIApplication:null):void;

	@:native("applicationWillResignActive")
	overload extern inline public function applicationWillResignActive(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("applicationDidReceiveMemoryWarning")
	overload extern inline public function applicationDidReceiveMemoryWarning(UIApplication:null):void;

	@:native("applicationWillTerminate")
	overload extern inline public function applicationWillTerminate(UIApplication:null):void;

	@:native("applicationSignificantTimeChange")
	overload extern inline public function applicationSignificantTimeChange(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("applicationShouldRequestHealthAuthorization")
	overload extern inline public function applicationShouldRequestHealthAuthorization(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):nullable id;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("applicationDidEnterBackground")
	overload extern inline public function applicationDidEnterBackground(UIApplication:null):void;

	@:native("applicationWillEnterForeground")
	overload extern inline public function applicationWillEnterForeground(UIApplication:null):void;

	@:native("applicationProtectedDataWillBecomeUnavailable")
	overload extern inline public function applicationProtectedDataWillBecomeUnavailable(UIApplication:null):void;

	@:native("applicationProtectedDataDidBecomeAvailable")
	overload extern inline public function applicationProtectedDataDidBecomeAvailable(UIApplication:null):void;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):window;

	@:native("application")
	overload extern inline public function application(UIApplication:null):UIInterfaceOrientationMask;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("")
	overload extern inline public function ():nullable UIViewController *;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null):UISceneConfiguration *;

	@:native("application")
	overload extern inline public function application(UIApplication:null):void;

	@:native("replacement")
	public var replacement:for;

	@:native("setStatusBarHidden")
	overload extern inline public function setStatusBarHidden(hidden:BOOL):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarOrientation")
	overload extern inline public function setStatusBarOrientation(interfaceOrientation:UIInterfaceOrientation):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarStyle")
	overload extern inline public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarHidden")
	overload extern inline public function setStatusBarHidden(hidden:BOOL):void;

	@:native("setKeepAliveTimeout")
	overload extern inline public function setKeepAliveTimeout(timeout:NSTimeInterval):BOOL;

	@:native("clearKeepAliveTimeout")
	overload extern inline public function clearKeepAliveTimeout():void;


}