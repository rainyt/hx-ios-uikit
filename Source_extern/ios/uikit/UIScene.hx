package ios.uikit;

@:objc
@:native("UIScene")
@:include("UIKit/UIKit.h")
extern class UIScene extends UIResponder{

	@:native("alloc")
	overload public static function alloc():UIScene;

	@:native("autorelease")
	overload public static function autorelease():UIScene;

	@:native("new")
	overload public static function new():UIScene;

	@:native("init")
	overload public function init():UIScene;

	@:native("initWithSession:connectionOptions")
	overload public function initWithSession_connectionOptions(session:Dynamic, connectionOptions:Dynamic):UIScene;

	@:native("session")
	public var session:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("activationState")
	public var activationState:Dynamic;

	@:native("openURL:options:completionHandler")
	overload public function openURL_options_completionHandler(url:Dynamic, options:Dynamic, completionHandler:Dynamic):Void;

	@:native("activationConditions")
	public var activationConditions:Dynamic;


}