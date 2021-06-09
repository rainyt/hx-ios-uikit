package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitDispersion;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitDispersion")
@:include("Foundation/Foundation.h")
extern class NSUnitDispersion extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitDispersion;

	@:native("autorelease")
	overload public static function autorelease():NSUnitDispersion;

	/*  Base unit - partsPerMillion  */
	@:native("partsPerMillion")
	overload public static function partsPerMillion():NSUnitDispersion;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitDispersion;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitDispersion;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitDispersion;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}