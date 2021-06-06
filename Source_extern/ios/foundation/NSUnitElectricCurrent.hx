package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitElectricCurrent;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitElectricCurrent")
@:include("Foundation/Foundation.h")
extern class NSUnitElectricCurrent extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitElectricCurrent;

	@:native("autorelease")
	overload public static function autorelease():NSUnitElectricCurrent;

	/*  Base unit - amperes  */
	@:native("megaamperes")
	overload public static function megaamperes():NSUnitElectricCurrent;

	@:native("kiloamperes")
	overload public static function kiloamperes():NSUnitElectricCurrent;

	@:native("amperes")
	overload public static function amperes():NSUnitElectricCurrent;

	@:native("milliamperes")
	overload public static function milliamperes():NSUnitElectricCurrent;

	@:native("microamperes")
	overload public static function microamperes():NSUnitElectricCurrent;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitElectricCurrent;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitElectricCurrent;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitElectricCurrent;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}