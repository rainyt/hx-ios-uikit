package ios.uikit;

import ios.uikit.UIUserNotificationAction;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.uikit.UIUserNotificationActionBehavior;
import ios.uikit.UIUserNotificationActivationMode;
@:objc
@:native("UIUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationAction
{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationAction;

	@:native("init")
	overload public function init():UIUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationAction;

	@:native("init")
	overload public function init():UIUserNotificationAction;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIUserNotificationAction;

	@:native("identifier")
	public var identifier:NSString;

	@:native("title")
	public var title:NSString;

	@:native("behavior")
	public var behavior:UIUserNotificationActionBehavior;

	@:native("tvos")
	public var tvos:Dynamic;

	@:native("activationMode")
	public var activationMode:UIUserNotificationActivationMode;

	@:native("authenticationRequired")
	public var authenticationRequired:Bool;

	@:native("destructive")
	public var destructive:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}