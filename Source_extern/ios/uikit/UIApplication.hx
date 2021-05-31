package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIApplication")
@:include("UIKit/UIKit.h")
extern class UIApplication{

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("appropriate")
	public var appropriate:where;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("beginIgnoringInteractionEvents")
	overload public function beginIgnoringInteractionEvents():Void;

	@:native("endIgnoringInteractionEvents")
	overload public function endIgnoringInteractionEvents():Void;

	@:native("ios(2.0,")
	public var ios(2.0,:instead",;

	@:native("idleTimerDisabled")
	public var idleTimerDisabled:Bool;

	@:native("openURL:API_DEPRECATED_WITH_REPLACEMENT("openURL")
	overload public function openURL(url:NSURL, API_DEPRECATED_WITH_REPLACEMENT("openURL:options:completionHandler:", ios(2.0, 10.0):Dynamic):Bool;

	@:native("canOpenURL")
	overload public function canOpenURL(url:NSURL):Bool;

	@:native("openURL:options:completionHandler:API_AVAILABLE(ios(10.0)")
	overload public function openURL(url:NSURL, options:Dynamic, completionHandler:Dynamic, API_AVAILABLE(ios(10.0):Dynamic):Void;

	@:native("sendEvent")
	overload public function sendEvent(event:UIEvent):Void;

	@:native("ios(2.0,")
	public var ios(2.0,:scenes",;

	@:native("windows")
	public var windows:Dynamic;

	@:native("sendAction:to:from:forEvent")
	overload public function sendAction(action:SEL, to:Dynamic, from:Dynamic, forEvent:UIEvent):Bool;

	@:native("networkActivityIndicatorVisible")
	public var networkActivityIndicatorVisible:Bool;

	@:native("statusBarStyle")
	public var statusBarStyle:UIStatusBarStyle;

	@:native("statusBarHidden")
	public var statusBarHidden:Bool;

	@:native("statusBarOrientation")
	public var statusBarOrientation:UIInterfaceOrientation;

	@:native("supportedInterfaceOrientationsForWindow:API_AVAILABLE(ios(6.0)")
	overload public function supportedInterfaceOrientationsForWindow(window:UIWindow, API_AVAILABLE(ios(6.0):Dynamic):UIInterfaceOrientationMask;

	@:native("statusBarOrientationAnimationDuration")
	public var statusBarOrientationAnimationDuration:NSTimeInterval;

	@:native("statusBarFrame")
	public var statusBarFrame:CGRect;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:NSInteger;

	@:native("applicationSupportsShakeToEdit")
	public var applicationSupportsShakeToEdit:Bool;

	@:native("applicationState")
	public var applicationState:UIApplicationState;

	@:native("backgroundTimeRemaining")
	public var backgroundTimeRemaining:NSTimeInterval;

	@:native("beginBackgroundTaskWithExpirationHandler:")
	overload public function beginBackgroundTaskWithExpirationHandler(handler:Dynamic, :Dynamic):NSUInteger;

	@:native("beginBackgroundTaskWithName:expirationHandler:API_AVAILABLE(ios(7.0)")
	overload public function beginBackgroundTaskWithName(taskName:NSString, expirationHandler:Dynamic, API_AVAILABLE(ios(7.0):NS_REQUIRES_SUPER):NSUInteger;

	@:native("endBackgroundTask:API_AVAILABLE(ios(4.0)")
	overload public function endBackgroundTask(identifier:NSUInteger, API_AVAILABLE(ios(4.0):NS_REQUIRES_SUPER):Void;

	@:native("setMinimumBackgroundFetchInterval")
	overload public function setMinimumBackgroundFetchInterval(minimumBackgroundFetchInterval:NSTimeInterval):Void;

	@:native("backgroundRefreshStatus")
	public var backgroundRefreshStatus:UIBackgroundRefreshStatus;

	@:native("protectedDataAvailable")
	public var protectedDataAvailable:Bool;

	@:native("userInterfaceLayoutDirection")
	public var userInterfaceLayoutDirection:UIUserInterfaceLayoutDirection;

	@:native("preferredContentSizeCategory")
	public var preferredContentSizeCategory:UIContentSizeCategory;

	@:native("connectedScenes")
	public var connectedScenes:Dynamic;

	@:native("openSessions")
	public var openSessions:Dynamic;

	@:native("supportsMultipleScenes")
	public var supportsMultipleScenes:Bool;

	@:native("requestSceneSessionActivation:userActivity:options:errorHandler")
	overload public function requestSceneSessionActivation(sceneSession:UISceneSession, userActivity:NSUserActivity, options:UISceneActivationRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionDestruction:options:errorHandler")
	overload public function requestSceneSessionDestruction(sceneSession:UISceneSession, options:UISceneDestructionRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionRefresh")
	overload public function requestSceneSessionRefresh(sceneSession:UISceneSession):Void;


}