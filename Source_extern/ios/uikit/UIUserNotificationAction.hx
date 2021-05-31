package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationAction{

	@:native("alloc")
	overload extern inline public static function alloc():UIUserNotificationAction;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIUserNotificationAction;

	@:native("init")
	overload extern inline public function init():UIUserNotificationAction;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UIUserNotificationAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("title")
	public var title:NSString;

	@:native("behavior")
	public var behavior:UIUserNotificationActionBehavior;

	@:native("parameters")
	public var parameters:NSDictionary;

	@:native("activationMode")
	public var activationMode:UIUserNotificationActivationMode;

	@:native("authenticationRequired")
	public var authenticationRequired:Bool;

	@:native("destructive")
	public var destructive:Bool;


}