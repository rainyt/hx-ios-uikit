package ios.foundation;

import ios.foundation.NSNull;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
@:objc
@:native("NSNull")
@:include("Foundation/Foundation.h")
extern class NSNull
{

	@:native("alloc")
	overload public static function alloc():NSNull;

	@:native("autorelease")
	overload public static function autorelease():NSNull;

	@:native("null")
	overload public static function null():NSNull;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}