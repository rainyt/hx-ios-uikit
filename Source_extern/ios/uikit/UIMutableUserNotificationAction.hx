package ios.uikit;

@:objc
@:native("UIMutableUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIMutableUserNotificationAction extends UIUserNotificationAction{

	@:native("alloc")
	overload public static function alloc():UIMutableUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIMutableUserNotificationAction;

	@:native("behavior")
	public var behavior:UIUserNotificationActionBehavior;

	@:native("activationMode")
	public var activationMode:UIUserNotificationActivationMode;

	@:native("authenticationRequired")
	public var authenticationRequired:Bool;

	@:native("destructive")
	public var destructive:Bool;


}