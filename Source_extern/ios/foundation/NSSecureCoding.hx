package ios.foundation;

import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("NSSecureCoding")
@:include("Foundation/Foundation.h")
extern interface NSSecureCoding
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():NSSecureCoding;

	@:native("autorelease")
	overload public static function autorelease():NSSecureCoding;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}