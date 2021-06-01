package ios.uikit;

import ios.uikit.UIScene;
import ios.uikit.UIPointerLockState;
import ios.uikit.UISceneSession;
import ios.uikit.UISceneConnectionOptions;
import ios.uikit.UISceneActivationState;
import ios.foundation.NSURL;
import ios.uikit.UISceneOpenExternalURLOptions;
import cpp.objc.NSString;
import ios.uikit.UISceneActivationConditions;
@:objc
@:native("UIScene")
@:include("UIKit/UIKit.h")
extern class UIScene{

	@:native("alloc")
	overload public static function alloc():UIScene;

	@:native("autorelease")
	overload public static function autorelease():UIScene;

	@:native("pointerLockState")
	public var pointerLockState:UIPointerLockState;

	@:native("init")
	overload public function init():UIScene;

	@:native("initWithSession:connectionOptions")
	overload public function initWithSessionConnectionOptions(session:UISceneSession, connectionOptions:UISceneConnectionOptions):UIScene;

	@:native("session")
	public var session:UISceneSession;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("activationState")
	public var activationState:UISceneActivationState;

	@:native("openURL:options:completionHandler")
	overload public function openURLOptionsCompletionHandler(url:NSURL, options:UISceneOpenExternalURLOptions, completionHandler:Dynamic):Void;

	@:native("title")
	public var title:NSString;

	@:native("activationConditions")
	public var activationConditions:UISceneActivationConditions;


}