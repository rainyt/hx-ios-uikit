package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIUserNotificationAction")
@:include("UIKit/UIKit.h")
extern class UIUserNotificationAction{

	@:native("alloc")
	overload public static function alloc():UIUserNotificationAction;

	@:native("autorelease")
	overload public static function autorelease():UIUserNotificationAction;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder:NS_DESIGNATED_INITIALIZER")
	overload public function initWithCoder_NS_DESIGNATED_INITIALIZER(coder:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("identifier")
	public var identifier:NSString;

	@:native("title")
	public var title:NSString;

	@:native("behavior")
	public var behavior:Dynamic;

	@:native("tvos")
	public var tvos:Dynamic;

	@:native("activationMode")
	public var activationMode:Dynamic;

	@:native("authenticationRequired")
	public var authenticationRequired:Bool;

	@:native("destructive")
	public var destructive:Bool;


}