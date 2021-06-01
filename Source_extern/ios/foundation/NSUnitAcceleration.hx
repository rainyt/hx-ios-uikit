package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitAcceleration;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitAcceleration")
@:include("Foundation/Foundation.h")
extern class NSUnitAcceleration extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitAcceleration;

	@:native("autorelease")
	overload public static function autorelease():NSUnitAcceleration;

	@:native("metersPerSecondSquared")
	overload public static function metersPerSecondSquared():NSUnitAcceleration;

	@:native("gravity")
	overload public static function gravity():NSUnitAcceleration;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitAcceleration;

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitAcceleration;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitAcceleration;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}