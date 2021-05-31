package ios.uikit;

@:objc
@:native("UIUserNotificationSettings")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationSettings{

	@:native("alloc")
	overload extern inline public static function alloc():UIUserNotificationSettings;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIUserNotificationSettings;

	@:native("types")
	public var types:UIUserNotificationType;

	@:native("categories")
	public var categories:>;

	@:native("init")
	overload extern inline public function init():UIUserNotificationSettings;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null::tvos):UIUserNotificationSettings;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):identifier;

	@:native("actionsForContext")
	overload extern inline public function actionsForContext(context:UIUserNotificationActionContext:API_UNAVAILABLE(tvos):nullable NSArray<UIUserNotificationAction *> *;

	@:native("identifier")
	public var identifier:NSString;

	@:native("setActions")
	overload extern inline public function setActions(nullable:null:NSArray<UIUserNotificationAction>:UIUserNotificationActionContext):void;

	@:native("init")
	overload extern inline public function init():UIUserNotificationSettings;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null::tvos):UIUserNotificationSettings;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):identifier;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):title;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(9.0));

	@:native("API_AVAILABLE(ios(9.0))API_UNAVAILABLE(tvos)")
	public var API_AVAILABLE(ios(9.0))API_UNAVAILABLE(tvos):parameters;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):activationMode;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):authenticationRequired;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):destructive;

	@:native("identifier")
	public var identifier:NSString;

	@:native("title")
	public var title:NSString;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):behavior;

	@:native("API_AVAILABLE(ios(9.0))")
	public var API_AVAILABLE(ios(9.0)):parameters;

	@:native("activationMode")
	public var activationMode:UIUserNotificationActivationMode;

	@:native("authenticationRequired")
	public var authenticationRequired:BOOL;

	@:native("destructive")
	public var destructive:BOOL;


}