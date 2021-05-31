package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings{

	@:native("alloc")
	overload extern inline public static function alloc():UIUserNotificationSettings;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIUserNotificationSettings;

	@:native("settingsForTypes")
	overload extern inline public static function settingsForTypes():UIUserNotificationSettings;

	@:native("types")
	public var types:UIUserNotificationType;

	@:native("categories")
	public var categories:Dynamic;

	@:native("init")
	overload extern inline public function init():UIUserNotificationSettings;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UIUserNotificationSettings;

	@:native("identifier")
	public var identifier:NSString;

	@:native("actionsForContext")
	overload extern inline public function actionsForContext(context:UIUserNotificationActionContext):nullable NSArray<UIUserNotificationAction *> *;

	@:native("identifier")
	public var identifier:NSString;

	@:native("setActions:forContext")
	overload extern inline public function setActions(actions:Dynamic, forContext:UIUserNotificationActionContext):Void;

	@:native("init")
	overload extern inline public function init():UIUserNotificationSettings;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithCoder(coder:NSCoder, NS_DESIGNATED_INITIALIZER:Dynamic):UIUserNotificationSettings;

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