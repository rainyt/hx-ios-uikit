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

	@:native("openURL:API_DEPRECATED_WITH_REPLACEMENT("openURL")
	overload extern inline public function openURL(url:NSURL, API_DEPRECATED_WITH_REPLACEMENT("openURL:2.0,10.0:""):BOOL;

	@:native("canOpenURL")
	overload extern inline public function canOpenURL(NSURL:null::ios(3.0):BOOL;

	@:native("openURL:options")
	overload extern inline public function openURL(url:NSURL, options:NSDictionary<UIApplicationOpenExternalURLOptionsKey,id>:void(^__nullable:BOOLsuccess:ios(10.0:""):void;

	@:native("sendEvent")
	overload extern inline public function sendEvent(UIEvent:null:):void;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("windows")
	public var windows:;

	@:native("sendAction:to")
	overload extern inline public function sendAction(action:SEL, to:nullableid:nullableid:nullableUIEvent):BOOL;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("UIStatusBarStyleDefault")
	public var UIStatusBarStyleDefault:is;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("13.0))")
	public var 13.0)):ios(2.0,;

	@:native("supportedInterfaceOrientationsForWindow")
	overload extern inline public function supportedInterfaceOrientationsForWindow(nullable:null:UIWindow:ios(6.0:tvos):UIInterfaceOrientationMask;

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
	overload extern inline public function beginBackgroundTaskWithExpirationHandler(void^:null:__nullable:void:ios(4.0):NSUInteger;

	@:native("beginBackgroundTaskWithName")
	overload extern inline public function beginBackgroundTaskWithName(nullable:null:NSString:void(^__nullable:void:ios(7.0):NSUInteger;

	@:native("endBackgroundTask")
	overload extern inline public function endBackgroundTask(identifier:NSUInteger:API_AVAILABLE(ios(4.0):void;

	@:native("setMinimumBackgroundFetchInterval")
	overload extern inline public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:NSTimeInterval:API_DEPRECATED("UseaBGAppRefreshTaskintheBackgroundTasksframeworkinstead",ios(7.0,13.0:11.0,13.0):void;

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
	overload extern inline public function requestSceneSessionActivation(nullable:null:UISceneSession:nullableNSUserActivity:nullableUISceneActivationRequestOptions:nullablevoid(^:NSErrorerror:ios(13.0):void;

	@:native("requestSceneSessionDestruction")
	overload extern inline public function requestSceneSessionDestruction(UISceneSession:null::nullableUISceneDestructionRequestOptions:nullablevoid(^:NSErrorerror:ios(13.0):void;

	@:native("requestSceneSessionRefresh")
	overload extern inline public function requestSceneSessionRefresh(UISceneSession:null::ios(13.0):void;

	@:native("registerForRemoteNotifications")
	overload extern inline public function registerForRemoteNotifications():void;

	@:native("unregisterForRemoteNotifications")
	overload extern inline public function unregisterForRemoteNotifications():void;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):registeredForRemoteNotifications;

	@:native("registerForRemoteNotificationTypes:API_DEPRECATED("Use-[UIApplicationregisterForRemoteNotifications]andUserNotificationsFramework's-[UNUserNotificationCenterrequestAuthorizationWithOptions")
	overload extern inline public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType, API_DEPRECATED("Use-[UIApplicationregisterForRemoteNotifications]andUserNotificationsFramework's-[UNUserNotificationCenterrequestAuthorizationWithOptions:3.0,8.0:tvos):void;

	@:native("enabledRemoteNotificationTypes")
	overload extern inline public function enabledRemoteNotificationTypes():UIRemoteNotificationType;

	@:native("presentLocalNotificationNow:"UseUserNotificationsFramework's-[UNUserNotificationCenteraddNotificationRequest")
	overload extern inline public function presentLocalNotificationNow(UILocalNotification:null:, "UseUserNotificationsFramework's-[UNUserNotificationCenteraddNotificationRequest:4.0,10.0:tvos):void;

	@:native("scheduleLocalNotification:"UseUserNotificationsFramework's-[UNUserNotificationCenteraddNotificationRequest")
	overload extern inline public function scheduleLocalNotification(UILocalNotification:null:, "UseUserNotificationsFramework's-[UNUserNotificationCenteraddNotificationRequest:4.0,10.0:tvos):void;

	@:native("cancelLocalNotification:"UseUserNotificationsFramework's-[UNUserNotificationCenterremovePendingNotificationRequestsWithIdentifiers")
	overload extern inline public function cancelLocalNotification(UILocalNotification:null:, "UseUserNotificationsFramework's-[UNUserNotificationCenterremovePendingNotificationRequestsWithIdentifiers:4.0,10.0:tvos):void;

	@:native("cancelAllLocalNotifications")
	overload extern inline public function cancelAllLocalNotifications():void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("registerUserNotificationSettings:"UseUserNotificationsFramework's-[UNUserNotificationCenterrequestAuthorizationWithOptions")
	overload extern inline public function registerUserNotificationSettings(UIUserNotificationSettings:null:, "UseUserNotificationsFramework's-[UNUserNotificationCenterrequestAuthorizationWithOptions:8.0,10.0:tvos):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):10.0));

	@:native("beginReceivingRemoteControlEvents")
	overload extern inline public function beginReceivingRemoteControlEvents():void;

	@:native("endReceivingRemoteControlEvents")
	overload extern inline public function endReceivingRemoteControlEvents():void;

	@:native("setNewsstandIconImage")
	overload extern inline public function setNewsstandIconImage(nullable:null:UIImage:"NewsstandappsnowbehavelikenormalappsonSpringBoard",ios(5.0,9.0:tvos):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(9.0));

	@:native("tvos(10.2))")
	public var tvos(10.2)):API_AVAILABLE(ios(10.3),;

	@:native("setAlternateIconName")
	overload extern inline public function setAlternateIconName(nullable:null:NSString:nullablevoid(^:NSError_Nullableerror:"Extensionsmaynothavealternateicons":ios(10.3:10.2):void;

	@:native("tvos(10.2))")
	public var tvos(10.2)):API_AVAILABLE(ios(10.3),;

	@:native("extendStateRestoration")
	overload extern inline public function extendStateRestoration():void;

	@:native("completeStateRestoration")
	overload extern inline public function completeStateRestoration():void;

	@:native("ignoreSnapshotOnNextApplicationLaunch")
	overload extern inline public function ignoreSnapshotOnNextApplicationLaunch():void;

	@:native("applicationDidFinishLaunching")
	overload extern inline public function applicationDidFinishLaunching(UIApplication:null:):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::nullableNSDictionary<UIApplicationLaunchOptionsKey,id>:ios(6.0):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::nullableNSDictionary<UIApplicationLaunchOptionsKey,id>:ios(3.0):BOOL;

	@:native("applicationDidBecomeActive")
	overload extern inline public function applicationDidBecomeActive(UIApplication:null:):void;

	@:native("applicationWillResignActive")
	overload extern inline public function applicationWillResignActive(UIApplication:null:):void;

	@:native("application:"application")
	overload extern inline public function application(UIApplication:null::NSURL, "application:2.0,9.0:tvos):BOOL;

	@:native("application:"application")
	overload extern inline public function application(UIApplication:null::NSURL:nullableNSString:id, "application:4.2,9.0:tvos):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSURL:NSDictionary<UIApplicationOpenURLOptionsKey,id>:ios(9.0):BOOL;

	@:native("applicationDidReceiveMemoryWarning")
	overload extern inline public function applicationDidReceiveMemoryWarning(UIApplication:null:):void;

	@:native("applicationWillTerminate")
	overload extern inline public function applicationWillTerminate(UIApplication:null:):void;

	@:native("applicationSignificantTimeChange")
	overload extern inline public function applicationSignificantTimeChange(UIApplication:null:):void;

	@:native("application:"UseviewWillTransitionToSize")
	overload extern inline public function application(UIApplication:null::UIInterfaceOrientation:NSTimeInterval:tvos, "UseviewWillTransitionToSize:2.0,13.0):void;

	@:native("application:"UseviewWillTransitionToSize")
	overload extern inline public function application(UIApplication:null::UIInterfaceOrientation:tvos, "UseviewWillTransitionToSize:2.0,13.0):void;

	@:native("application:"UseviewWillTransitionToSize")
	overload extern inline public function application(UIApplication:null::CGRect:tvos, "UseviewWillTransitionToSize:2.0,13.0):void;

	@:native("application:"UseviewWillTransitionToSize")
	overload extern inline public function application(UIApplication:null::CGRect:tvos, "UseviewWillTransitionToSize:2.0,13.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSData:ios(3.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSError:ios(3.0):void;

	@:native("application:"UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatewillPresentNotification")
	overload extern inline public function application(UIApplication:null::NSDictionary, "UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatewillPresentNotification:3.0,10.0):void;

	@:native("application:"UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatewillPresentNotification")
	overload extern inline public function application(UIApplication:null::UILocalNotification, "UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatewillPresentNotification:4.0,10.0:tvos):void;

	@:native("application:"UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse")
	overload extern inline public function application(UIApplication:null::nullableNSString:UILocalNotification:void(^:void, "UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse:8.0,10.0:tvos):void;

	@:native("application:"UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse")
	overload extern inline public function application(UIApplication:null::nullableNSString:NSDictionary:NSDictionary:void(^:void, "UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse:9.0,10.0:tvos):void;

	@:native("application:"UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse")
	overload extern inline public function application(UIApplication:null::nullableNSString:NSDictionary:void(^:void, "UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse:8.0,10.0:tvos):void;

	@:native("application:"UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse")
	overload extern inline public function application(UIApplication:null::nullableNSString:UILocalNotification:NSDictionary:void(^:void, "UseUserNotificationsFramework's-[UNUserNotificationCenterDelegatedidReceiveNotificationResponse:9.0,10.0:tvos):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSDictionary:void(^:UIBackgroundFetchResultresult:ios(7.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::void(^:UIBackgroundFetchResultresult:"UseaBGAppRefreshTaskintheBackgroundTasksframeworkinstead",ios(7.0,13.0:11.0,13.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::UIApplicationShortcutItem:void(^:BOOLsucceeded:ios(9.0:tvos):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSString:void(^:void:ios(7.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::nullableNSDictionary:void(^:NSDictionary__nullablereplyInfo:ios(8.2):void;

	@:native("applicationShouldRequestHealthAuthorization")
	overload extern inline public function applicationShouldRequestHealthAuthorization(UIApplication:null::ios(9.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::INIntent:ios(14.0):nullable id;

	@:native("application:"Useapplication")
	overload extern inline public function application(UIApplication:null::INIntent:void(^:INIntentResponseintentResponse, "Useapplication:11.0,14.0):void;

	@:native("applicationDidEnterBackground")
	overload extern inline public function applicationDidEnterBackground(UIApplication:null::ios(4.0):void;

	@:native("applicationWillEnterForeground")
	overload extern inline public function applicationWillEnterForeground(UIApplication:null::ios(4.0):void;

	@:native("applicationProtectedDataWillBecomeUnavailable")
	overload extern inline public function applicationProtectedDataWillBecomeUnavailable(UIApplication:null::ios(4.0):void;

	@:native("applicationProtectedDataDidBecomeAvailable")
	overload extern inline public function applicationProtectedDataDidBecomeAvailable(UIApplication:null::ios(4.0):void;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):window;

	@:native("application")
	overload extern inline public function application(UIApplication:null::nullableUIWindow:ios(6.0:tvos):UIInterfaceOrientationMask;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSString:ios(8.0):BOOL;

	@:native("")
	overload extern inline public function ():nullable UIViewController *;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSCoder:ios(13.2):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSCoder:ios(13.2):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSCoder:ios(6.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSCoder:ios(6.0):void;

	@:native("application:"Useapplication")
	overload extern inline public function application(UIApplication:null::NSCoder, "Useapplication:6.0,13.2):BOOL;

	@:native("application:"Useapplication")
	overload extern inline public function application(UIApplication:null::NSCoder, "Useapplication:6.0,13.2):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSString:ios(8.0):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSUserActivity:void(^:NSArray<id<UIUserActivityRestoring>>__nullablerestorableObjects:ios(8.0):BOOL;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSString:NSError:ios(8.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSUserActivity:ios(8.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::CKShareMetadata:ios(10.0):void;

	@:native("application")
	overload extern inline public function application(UIApplication:null::UISceneSession:UISceneConnectionOptions:ios(13.0):UISceneConfiguration *;

	@:native("application")
	overload extern inline public function application(UIApplication:null::NSSet<UISceneSession>:ios(13.0):void;

	@:native("replacement")
	public var replacement:for;

	@:native("setStatusBarHidden:animated")
	overload extern inline public function setStatusBarHidden(hidden:BOOL, animated:BOOL:"Use-[UIViewControllerprefersStatusBarHidden]",ios(2.0,3.2:tvos):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarOrientation:animated")
	overload extern inline public function setStatusBarOrientation(interfaceOrientation:UIInterfaceOrientation, animated:BOOL:"ExplicitsettingofthestatusbarorientationismorelimitediniOS6.0andlater",ios(2.0,9.0:tvos):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarStyle:animated")
	overload extern inline public function setStatusBarStyle(statusBarStyle:UIStatusBarStyle, animated:BOOL:"Use-[UIViewControllerpreferredStatusBarStyle]",ios(2.0,9.0:tvos):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):9.0));

	@:native("setStatusBarHidden:withAnimation")
	overload extern inline public function setStatusBarHidden(hidden:BOOL, withAnimation:UIStatusBarAnimation:"Use-[UIViewControllerprefersStatusBarHidden]",ios(3.2,9.0:tvos):void;

	@:native("setKeepAliveTimeout:handler")
	overload extern inline public function setKeepAliveTimeout(timeout:NSTimeInterval, handler:void(^__nullable:void:"PleaseusePushKitforVoIPapplicationsinsteadofcallingthismethod",ios(4.0,9.0:tvos):BOOL;

	@:native("clearKeepAliveTimeout")
	overload extern inline public function clearKeepAliveTimeout():void;


}