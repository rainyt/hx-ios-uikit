package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneConfiguration")
@:include("UIKit/UIKit.h")
extern class UISceneConfiguration{

	@:native("alloc")
	overload extern inline public static function alloc():UISceneConfiguration;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISceneConfiguration;

	@:native("configurationWithName:sessionRole")
	overload extern inline public static function configurationWithName(name:NSString, sessionRole:UISceneSessionRole):UISceneConfiguration;

	@:native("initWithName:sessionRole")
	overload extern inline public function initWithName(name:NSString, sessionRole:UISceneSessionRole):UISceneConfiguration;

	@:native("name")
	public var name:NSString;

	@:native("role")
	public var role:UISceneSessionRole;

	@:native("sceneClass")
	public var sceneClass:Class;

	@:native("delegateClass")
	public var delegateClass:Class;

	@:native("storyboard")
	public var storyboard:UIStoryboard;


}