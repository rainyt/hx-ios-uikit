package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitFrequency;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitFrequency")
@:include("Foundation/Foundation.h")
extern class NSUnitFrequency extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitFrequency;

	@:native("autorelease")
	overload public static function autorelease():NSUnitFrequency;

	/*  Base unit - hertz  */
	@:native("terahertz")
	overload public static function terahertz():NSUnitFrequency;

	@:native("gigahertz")
	overload public static function gigahertz():NSUnitFrequency;

	@:native("megahertz")
	overload public static function megahertz():NSUnitFrequency;

	@:native("kilohertz")
	overload public static function kilohertz():NSUnitFrequency;

	@:native("hertz")
	overload public static function hertz():NSUnitFrequency;

	@:native("millihertz")
	overload public static function millihertz():NSUnitFrequency;

	@:native("microhertz")
	overload public static function microhertz():NSUnitFrequency;

	@:native("nanohertz")
	overload public static function nanohertz():NSUnitFrequency;

	@:native("framesPerSecond")
	overload public static function framesPerSecond():NSUnitFrequency;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitFrequency;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitFrequency;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitFrequency;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}