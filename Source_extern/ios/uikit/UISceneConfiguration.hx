package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISceneConfiguration")
@:include("UIKit/UIKit.h")
extern class UISceneConfiguration extends NSObject<NSCopying,NSSecureCoding>{

	@:native("alloc")
	overload public static function alloc():UISceneConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UISceneConfiguration;

	@:native("configurationWithName:sessionRole")
	overload public static function configurationWithName_sessionRole(name:NSString, sessionRole:Dynamic):UISceneConfiguration;

	@:native("initWithName:sessionRole")
	overload public function initWithName_sessionRole(name:NSString, sessionRole:Dynamic):UISceneConfiguration;

	@:native("name")
	public var name:NSString;

	@:native("role")
	public var role:Dynamic;

	@:native("sceneClass")
	public var sceneClass:Dynamic;

	@:native("delegateClass")
	public var delegateClass:Dynamic;

	@:native("storyboard")
	public var storyboard:UIStoryboard;


}