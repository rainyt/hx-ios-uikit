package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitTemperature;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitTemperature")
@:include("Foundation/Foundation.h")
extern class NSUnitTemperature extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitTemperature;

	@:native("autorelease")
	overload public static function autorelease():NSUnitTemperature;

	@:native("kelvin")
	overload public static function kelvin():NSUnitTemperature;

	@:native("celsius")
	overload public static function celsius():NSUnitTemperature;

	@:native("fahrenheit")
	overload public static function fahrenheit():NSUnitTemperature;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitTemperature;

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitTemperature;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitTemperature;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}