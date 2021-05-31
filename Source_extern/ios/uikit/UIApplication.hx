package ios.uikit;

import ios.objc.NSURL;
import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.NSUserActivity;
@:objc
@:native("UIApplication")
@:include("UIKit/UIKit.h")
extern class UIApplication{

	@:native("alloc")
	overload public static function alloc():UIApplication;

	@:native("autorelease")
	overload public static function autorelease():UIApplication;

	@:native("NS_EXTENSION_UNAVAILABLE_IOS("Use view controller based solutions where appropriate instead."")
	public var NS_EXTENSION_UNAVAILABLE_IOS("Use view controller based solutions where appropriate instead.":sharedApplication;

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
	overload public function openURL(url:NSURL):Bool;

	@:native("canOpenURL")
	overload public function canOpenURL(url:NSURL):Bool;

	@:native("openURL:options:completionHandler")
	overload public function openURL(url:NSURL, options:Dynamic, completionHandler:Dynamic):Void;

	@:native("sendEvent")
	overload public function sendEvent(event:UIEvent):Void;

	@:native("keyWindow")
	public var keyWindow:UIWindow;

	@:native("windows")
	public var windows:Dynamic;

	@:native("sendAction:to:from:forEvent")
	overload public function sendAction(action:String, to:Dynamic, from:Dynamic, forEvent:UIEvent):Bool;

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
	public var statusBarOrientationAnimationDuration:NSTimeInterval;

	@:native("statusBarFrame")
	public var statusBarFrame:CGRect;

	@:native("applicationIconBadgeNumber")
	public var applicationIconBadgeNumber:Int;

	@:native("applicationSupportsShakeToEdit")
	public var applicationSupportsShakeToEdit:Bool;

	@:native("applicationState")
	public var applicationState:UIApplicationState;

	@:native("backgroundTimeRemaining")
	public var backgroundTimeRemaining:NSTimeInterval;

	@:native("beginBackgroundTaskWithExpirationHandler:")
	overload public function beginBackgroundTaskWithExpirationHandler(handler:Dynamic, :Dynamic):NSUInteger;

	@:native("beginBackgroundTaskWithName:expirationHandler")
	overload public function beginBackgroundTaskWithName(taskName:NSString, expirationHandler:Dynamic):NSUInteger;

	@:native("endBackgroundTask")
	overload public function endBackgroundTask(identifier:NSUInteger):Void;

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