package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScene")
@:include("UIKit/UIKit.h")
extern class UIScene{

	@:native("alloc")
	overload extern inline public static function alloc():UIScene;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScene;

	@:native("new")
	overload extern inline public static function new():UIScene;

	@:native("init")
	overload extern inline public function init():UIScene;

	@:native("initWithSession:connectionOptions")
	overload extern inline public function initWithSession(session:UISceneSession, connectionOptions:UISceneConnectionOptions):UIScene;

	@:native("session")
	public var session:UISceneSession;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("activationState")
	public var activationState:UISceneActivationState;

	@:native("openURL:options:completionHandler")
	overload extern inline public function openURL(url:NSURL, options:UISceneOpenExternalURLOptions, completionHandler:Dynamic):Void;

	@:native("title")
	public var title:NSString;

	@:native("activationConditions")
	public var activationConditions:UISceneActivationConditions;


}