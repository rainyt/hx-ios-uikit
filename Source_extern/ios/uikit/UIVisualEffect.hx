package ios.uikit;

import ios.uikit.UIVisualEffect;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("UIVisualEffect")
@:include("UIKit/UIKit.h")
extern class UIVisualEffect
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():UIVisualEffect;

	@:native("autorelease")
	overload public static function autorelease():UIVisualEffect;

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