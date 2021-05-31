package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIScene")
@:include("UIKit/UIKit.h")
extern class UIScene{

	@:native("alloc")
	overload public static function alloc():UIScene;

	@:native("autorelease")
	overload public static function autorelease():UIScene;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithSession:connectionOptions")
	overload public function initWithSession(session:Dynamic, connectionOptions:Dynamic):Dynamic;

	@:native("session")
	public var session:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("activationState")
	public var activationState:Dynamic;

	@:native("openURL:options:completionHandler")
	overload public function openURL(url:Dynamic, options:Dynamic, completionHandler:Dynamic):Void;

	@:native("title")
	public var title:NSString;

	@:native("activationConditions")
	public var activationConditions:Dynamic;


}