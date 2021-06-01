package ios.uikit;

import ios.uikit.UIResponder;
import ios.uikit.UIApplication;
import cpp.objc.NSDictionary;
import ios.uikit.UIEvent;
import ios.uikit.UIWindow;
import ios.uikit.UIStatusBarStyle;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UIInterfaceOrientationMask;
import ios.objc.CGRect;
import ios.uikit.UIApplicationState;
import cpp.objc.NSString;
import ios.uikit.UIBackgroundRefreshStatus;
import ios.uikit.UIUserInterfaceLayoutDirection;
import ios.uikit.UISceneSession;
import ios.uikit.NSUserActivity;
import ios.uikit.UISceneActivationRequestOptions;
import ios.uikit.UISceneDestructionRequestOptions;
import ios.uikit.UIUserNotificationSettings;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIEventSubtype;
import ios.uikit.UICommand;
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

	@:native("ignoringInteractionEvents")
	public var ignoringInteractionEvents:Bool;

	@:native("idleTimerDisabled")
	public var idleTimerDisabled:Bool;

	@:native("canOpenURL")
	overload public function canOpenURL(url:Dynamic):Bool;

	@:native("openURL:options:completionHandler")
	overload public function openURL_options_completionHandler(url:Dynamic, options:NSDictionary, completionHandler:Dynamic):Void;

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

	@:native("registerForRemoteNotifications")
	overload public function registerForRemoteNotifications():Void;

	@:native("unregisterForRemoteNotifications")
	overload public function unregisterForRemoteNotifications():Void;

	@:native("registeredForRemoteNotifications")
	public var registeredForRemoteNotifications:Bool;

	@:native("scheduledLocalNotifications")
	public var scheduledLocalNotifications:Dynamic;

	@:native("currentUserNotificationSettings")
	public var currentUserNotificationSettings:UIUserNotificationSettings;

	@:native("beginReceivingRemoteControlEvents")
	overload public function beginReceivingRemoteControlEvents():Void;

	@:native("endReceivingRemoteControlEvents")
	overload public function endReceivingRemoteControlEvents():Void;

	@:native("shortcutItems")
	public var shortcutItems:Dynamic;

	@:native("supportsAlternateIcons")
	public var supportsAlternateIcons:Bool;

	@:native("setAlternateIconName:completionHandler")
	overload public function setAlternateIconName_completionHandler(alternateIconName:NSString, completionHandler:Dynamic):Void;

	@:native("alternateIconName")
	public var alternateIconName:NSString;

	@:native("extendStateRestoration")
	overload public function extendStateRestoration():Void;

	@:native("completeStateRestoration")
	overload public function completeStateRestoration():Void;

	@:native("ignoreSnapshotOnNextApplicationLaunch")
	overload public function ignoreSnapshotOnNextApplicationLaunch():Void;

	@:native("registerObjectForStateRestoration:restorationIdentifier")
	overload public static function registerObjectForStateRestoration_restorationIdentifier(object:Dynamic, restorationIdentifier:NSString):Void;

	@:native("proximitySensingEnabled")
	public var proximitySensingEnabled:Bool;

	@:native("becomeFirstResponder")
	overload public function becomeFirstResponder():Bool;

	@:native("resignFirstResponder")
	overload public function resignFirstResponder():Bool;

	@:native("touchesBegan:withEvent")
	overload public function touchesBegan_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("motionBegan:withEvent")
	overload public function motionBegan_withEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionEnded:withEvent")
	overload public function motionEnded_withEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("motionCancelled:withEvent")
	overload public function motionCancelled_withEvent(motion:UIEventSubtype, withEvent:UIEvent):Void;

	@:native("remoteControlReceivedWithEvent")
	overload public function remoteControlReceivedWithEvent(event:UIEvent):Void;

	@:native("canPerformAction:withSender")
	overload public function canPerformAction_withSender(action:String, withSender:Dynamic):Bool;

	@:native("targetForAction:withSender")
	overload public function targetForAction_withSender(action:String, withSender:Dynamic):Dynamic;

	@:native("buildMenuWithBuilder")
	overload public function buildMenuWithBuilder(builder:Dynamic):Void;

	@:native("validateCommand")
	overload public function validateCommand(command:UICommand):Void;

	@:native("clearTextInputContextIdentifier")
	overload public static function clearTextInputContextIdentifier(identifier:NSString):Void;

	@:native("reloadInputViews")
	overload public function reloadInputViews():Void;

	@:native("updateUserActivityState")
	overload public function updateUserActivityState(activity:NSUserActivity):Void;

	@:native("restoreUserActivityState")
	overload public function restoreUserActivityState(activity:NSUserActivity):Void;

	@:native("makeTouchBar")
	overload public function makeTouchBar():Dynamic;

	@:native("cut")
	overload public function cut(sender:Dynamic):Void;

	@:native("copy")
	overload public function copy(sender:Dynamic):Void;

	@:native("paste")
	overload public function paste(sender:Dynamic):Void;

	@:native("select")
	overload public function select(sender:Dynamic):Void;

	@:native("selectAll")
	overload public function selectAll(sender:Dynamic):Void;

	@:native("delete")
	overload public function delete(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionLeftToRight")
	overload public function makeTextWritingDirectionLeftToRight(sender:Dynamic):Void;

	@:native("makeTextWritingDirectionRightToLeft")
	overload public function makeTextWritingDirectionRightToLeft(sender:Dynamic):Void;

	@:native("toggleBoldface")
	overload public function toggleBoldface(sender:Dynamic):Void;

	@:native("toggleItalics")
	overload public function toggleItalics(sender:Dynamic):Void;

	@:native("toggleUnderline")
	overload public function toggleUnderline(sender:Dynamic):Void;

	@:native("increaseSize")
	overload public function increaseSize(sender:Dynamic):Void;

	@:native("decreaseSize")
	overload public function decreaseSize(sender:Dynamic):Void;

	@:native("updateTextAttributesWithConversionHandler")
	overload public function updateTextAttributesWithConversionHandler(conversionHandler:Dynamic):Void;


}