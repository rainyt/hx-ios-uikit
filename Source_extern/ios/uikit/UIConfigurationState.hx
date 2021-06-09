package ios.uikit;

import ios.uikit.UIConfigurationState;
import cpp.objc.NSObject;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.uikit.UITraitCollection;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("UIConfigurationState")
@:include("UIKit/UIKit.h")
extern interface UIConfigurationState
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIConfigurationState;

	@:native("autorelease")
	overload public static function autorelease():UIConfigurationState;

	@:native("initWithTraitCollection")
	overload public function initWithTraitCollection(traitCollection:UITraitCollection):UIConfigurationState;

	@:native("traitCollection")
	public var traitCollection:UITraitCollection;

	@:native("customStateForKey")
	overload public function customStateForKey(key:NSString):Dynamic;

	@:native("setCustomState:forKey")
	overload public function setCustomStateForKey(customState:Dynamic, forKey:NSString):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:NSString):Dynamic;

	@:native("setObject:forKeyedSubscript")
	overload public function setObjectForKeyedSubscript(obj:Dynamic, forKeyedSubscript:NSString):Void;

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