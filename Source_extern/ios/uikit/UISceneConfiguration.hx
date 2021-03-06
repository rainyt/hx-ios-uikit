package ios.uikit;

import ios.uikit.UISceneConfiguration;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.uikit.UIStoryboard;
import ios.objc.NSCoding;
@:objc
@:native("UISceneConfiguration")
@:include("UIKit/UIKit.h")
extern class UISceneConfiguration
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UISceneConfiguration;

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

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}