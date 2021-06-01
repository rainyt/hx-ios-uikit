package ios.uikit;

import ios.uikit.UIUserNotificationAction;
import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
import ios.uikit.NSCoder;
import ios.uikit.UIUserNotificationActionBehavior;
import ios.uikit.UIUserNotificationActivationMode;
@:objc
@:native("UIUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationAction
{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationAction;

	@:native("init")
	overload public function init():UIUserNotificationAction;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIUserNotificationAction;

	@:native("behavior")
	public var behavior:UIUserNotificationActionBehavior;

	@:native("activationMode")
	public var activationMode:UIUserNotificationActivationMode;

	@:native("authenticationRequired")
	public var authenticationRequired:Bool;

	@:native("destructive")
	public var destructive:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}