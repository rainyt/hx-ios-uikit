package ios.uikit;

import ios.uikit.UISceneSession;
import ios.foundation.NSSecureCoding;
import ios.uikit.UIScene;
import ios.uikit.UISceneConfiguration;
import cpp.objc.NSString;
import ios.uikit.NSUserActivity;
import cpp.objc.NSDictionary;
@:objc
@:native("UISceneSession")
@:include("UIKit/UIKit.h")
extern class UISceneSession
{

	@:native("alloc")
	overload public static function alloc():UISceneSession;

	@:native("init")
	overload public function init():UISceneSession;

	@:native("autorelease")
	overload public static function autorelease():UISceneSession;

	@:native("init")
	overload public function init():UISceneSession;

	@:native("scene")
	public var scene:UIScene;

	@:native("role")
	public var role:Dynamic;

	@:native("configuration")
	public var configuration:UISceneConfiguration;

	@:native("persistentIdentifier")
	public var persistentIdentifier:NSString;

	@:native("stateRestorationActivity")
	public var stateRestorationActivity:NSUserActivity;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}