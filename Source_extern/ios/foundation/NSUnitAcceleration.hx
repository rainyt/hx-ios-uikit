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
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitAcceleration;

	@:native("autorelease")
	overload public static function autorelease():NSUnitAcceleration;

	/*  Base unit - metersPerSecondSquared  */
	@:native("metersPerSecondSquared")
	overload public static function metersPerSecondSquared():NSUnitAcceleration;

	@:native("gravity")
	overload public static function gravity():NSUnitAcceleration;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitAcceleration;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitAcceleration;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitAcceleration;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}