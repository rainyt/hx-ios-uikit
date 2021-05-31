package ios.uikit;

@:objc
@:native("UIUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationAction{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationAction;

	@:native("init")
	overload public function init():UIUserNotificationAction;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder_NS_DESIGNATED_INITIALIZER(coder:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UIUserNotificationAction;

	@:native("behavior")
	public var behavior:Dynamic;

	@:native("activationMode")
	public var activationMode:Dynamic;

	@:native("authenticationRequired")
	public var authenticationRequired:Bool;

	@:native("destructive")
	public var destructive:Bool;


}