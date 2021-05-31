package ios.uikit;

import ios.objc.CGRect;
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
	overload public function beginBackgroundTaskWithName_expirationHandler(taskName:Dynamic, expirationHandler:Dynamic):Int;

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
	overload public function requestSceneSessionActivation_userActivity_options_errorHandler(sceneSession:UISceneSession, userActivity:Dynamic, options:UISceneActivationRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionDestruction:options:errorHandler")
	overload public function requestSceneSessionDestruction_options_errorHandler(sceneSession:UISceneSession, options:UISceneDestructionRequestOptions, errorHandler:Dynamic):Void;

	@:native("requestSceneSessionRefresh")
	overload public function requestSceneSessionRefresh(sceneSession:UISceneSession):Void;


}