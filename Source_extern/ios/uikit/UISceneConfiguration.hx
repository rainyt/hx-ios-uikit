package ios.uikit;

import ios.uikit.UISceneConfiguration;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.uikit.UIStoryboard;
@:objc
@:native("UISceneConfiguration")
@:include("UIKit/UIKit.h")
extern class UISceneConfiguration
{

	@:native("alloc")
	overload public static function alloc():UISceneConfiguration;

	@:native("init")
	overload public function init():UISceneConfiguration;

	@:native("autorelease")
	overload public static function autorelease():UISceneConfiguration;

	@:native("configurationWithName:sessionRole")
	overload public static function configurationWithNameSessionRole(name:NSString, sessionRole:Dynamic):UISceneConfiguration;

	@:native("initWithName:sessionRole")
	overload public function initWithNameSessionRole(name:NSString, sessionRole:Dynamic):UISceneConfiguration;

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

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}