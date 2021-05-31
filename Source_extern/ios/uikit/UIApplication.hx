package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
@:objc
@:native("UIApplication")
@:include("UIKit/UIKit.h")
extern class UIApplication extends UIResponder{

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("sharedApplication")
	overload public static function sharedApplication():UIApplication;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("beginIgnoringInteractionEvents")
	overload public function beginIgnoringInteractionEvents():Void;

	@:native("endIgnoringInteractionEvents")
	overload public function endIgnoringInteractionEvents():Void;

	@:native("ignoringInteractionEvents")
	public var ignoringInteractionEvents:Bool;

	@:native("idleTimerDisabled")
	public var idleTimerDisabled:Bool;

	@:native("openURL")
	overload public function openURL(url:Dynamic):Bool;

	@:native("canOpenURL")
	overload public function canOpenURL(url:Dynamic):Bool;

	@:native("openURL:options:completionHandler")
	overload public function openURL_options_completionHandler(url:Dynamic, options:Dynamic, completionHandler:Dynamic):Void;

	@:native("sendEvent")
	overload public function sendEvent(event:UIEvent):Void;

	@:native("keyWindow")
	public var keyWindow:UIWindow;

	@:native("windows")
	public var windows:Dynamic;

	@:native("sendAction:to:from:forEvent")
	overload public function sendAction_to_from_forEvent(action:String, to:Dynamic, from:Dynamic, forEvent:UIEvent):Bool;

	@:native("networkActivityIndicatorVisible")
	public var networkActivityIndicatorVisible:Bool;

	@:native("statusBarStyle")
	public var statusBarStyle:UIStatusBarStyle;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("statusBarOrientation")
	public var statusBarOrientation:UIInterfaceOrientation;

	@:native("supportedInterfaceOrientationsForWindow")
	overload public function supportedInterfaceOrientationsForWindow(window:UIWindow):UIInterfaceOrientationMask;

	@:native("statusBarOrientationAnimationDuration")
	public var statusBarOrientationAnimationDuration:Dynamic;

	@:native("statusBarFrame")
	public var statusBarFrame:CGRect;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:Int;

	@:native("applicationSupportsShakeToEdit")
	public var applicationSupportsShakeToEdit:Bool;

	@:native("applicationState")
	public var applicationState:UIApplicationState;

	@:native("backgroundTimeRemaining")
	public var backgroundTimeRemaining:Dynamic;

	@:native("beginBackgroundTaskWithExpirationHandler")
	overload public function beginBackgroundTaskWithExpirationHandler(handler:Dynamic):Int;

	@:native("beginBackgroundTaskWithName:expirationHandler")
	overload public function beginBackgroundTaskWithName_expirationHandler(taskName:NSString, expirationHandler:Dynamic):Int;

	@:native("endBackgroundTask")
	overload public function endBackgroundTask(identifier:Int):Void;

	@:native("setMinimumBackgroundFetchInterval")
	overload public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:Dynamic):Void;

	@:native("backgroundRefreshStatus")
	public var backgroundRefreshStatus:UIBackgroundRefreshStatus;

	@:native("protectedDataAvailable")
	public var protectedDataAvailable:Bool;

	@:native("userInterfaceLayoutDirection")
	public var userInterfaceLayoutDirection:UIUserInterfaceLayoutDirection;

	@:native("preferredContentSizeCategory")
	public var preferredContentSizeCategory:Dynamic;

	@:native("connectedScenes")
	public var connectedScenes:Dynamic;

	@:native("openSessions")
	public var openSessions:Dynamic;

	@:native("supportsMultipleScenes")
	public var supportsMultipleScenes:Bool;

	@:native("requestSceneSessionActivation:userActivity:options:errorHandler")
	overload public function requestSceneSessionActivation_userActivity_options_errorHandler(sceneSession:UISceneSession, userActivity:NSUserActivity, options:UISceneActivationRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionDestruction:options:errorHandler")
	overload public function requestSceneSessionDestruction_options_errorHandler(sceneSession:UISceneSession, options:UISceneDestructionRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionRefresh")
	overload public function requestSceneSessionRefresh(sceneSession:UISceneSession):Void;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("registerForRemoteNotifications")
	overload public function registerForRemoteNotifications():Void;

	@:native("unregisterForRemoteNotifications")
	overload public function unregisterForRemoteNotifications():Void;

	@:native("registeredForRemoteNotifications")
	public var registeredForRemoteNotifications:Bool;

	@:native("registerForRemoteNotificationTypes")
	overload public function registerForRemoteNotificationTypes(types:UIRemoteNotificationType):Void;

	@:native("enabledRemoteNotificationTypes")
	overload public function enabledRemoteNotificationTypes():UIRemoteNotificationType;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("presentLocalNotificationNow")
	overload public function presentLocalNotificationNow(notification:UILocalNotification):Void;

	@:native("scheduleLocalNotification")
	overload public function scheduleLocalNotification(notification:UILocalNotification):Void;

	@:native("cancelLocalNotification")
	overload public function cancelLocalNotification(notification:UILocalNotification):Void;

	@:native("cancelAllLocalNotifications")
	overload public function cancelAllLocalNotifications():Void;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("registerUserNotificationSettings")
	overload public function registerUserNotificationSettings(notificationSettings:UIUserNotificationSettings):Void;

	@:native("currentUserNotificationSettings")
	public var currentUserNotificationSettings:UIUserNotificationSettings;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("beginReceivingRemoteControlEvents")
	overload public function beginReceivingRemoteControlEvents():Void;

	@:native("endReceivingRemoteControlEvents")
	overload public function endReceivingRemoteControlEvents():Void;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("setNewsstandIconImage")
	overload public function setNewsstandIconImage(image:UIImage):Void;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("supportsAlternateIcons")
	public var supportsAlternateIcons:Bool;

	@:native("setAlternateIconName:completionHandler")
	overload public function setAlternateIconName_completionHandler(alternateIconName:NSString, completionHandler:Dynamic):Void;

	@:native("alternateIconName")
	public var alternateIconName:NSString;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("extendStateRestoration")
	overload public function extendStateRestoration():Void;

	@:native("completeStateRestoration")
	overload public function completeStateRestoration():Void;

	@:native("ignoreSnapshotOnNextApplicationLaunch")
	overload public function ignoreSnapshotOnNextApplicationLaunch():Void;

	@:native("registerObjectForStateRestoration:restorationIdentifier")
	overload public static function registerObjectForStateRestoration_restorationIdentifier(object:Dynamic, restorationIdentifier:NSString):Void;

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("proximitySensingEnabled")
	public var proximitySensingEnabled:Bool;

	@:native("setStatusBarHidden:animated")
	overload public function setStatusBarHidden_animated(hidden:Bool, animated:Bool):Void;

	@:native("statusBarOrientation")
	public var statusBarOrientation:UIInterfaceOrientation;

	@:native("setStatusBarOrientation:animated")
	overload public function setStatusBarOrientation_animated(interfaceOrientation:UIInterfaceOrientation, animated:Bool):Void;

	@:native("statusBarStyle")
	public var statusBarStyle:UIStatusBarStyle;

	@:native("setStatusBarStyle:animated")
	overload public function setStatusBarStyle_animated(statusBarStyle:UIStatusBarStyle, animated:Bool):Void;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("setStatusBarHidden:withAnimation")
	overload public function setStatusBarHidden_withAnimation(hidden:Bool, withAnimation:UIStatusBarAnimation):Void;

	@:native("setKeepAliveTimeout:handler")
	overload public function setKeepAliveTimeout_handler(timeout:Dynamic, handler:Dynamic):Bool;

	@:native("clearKeepAliveTimeout")
	overload public function clearKeepAliveTimeout():Void;


}