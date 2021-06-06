package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitSpeed;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitSpeed")
@:include("Foundation/Foundation.h")
extern class NSUnitSpeed extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitSpeed;

	@:native("autorelease")
	overload public static function autorelease():NSUnitSpeed;

	/*  Base unit - metersPerSecond  */
	@:native("metersPerSecond")
	overload public static function metersPerSecond():NSUnitSpeed;

	@:native("kilometersPerHour")
	overload public static function kilometersPerHour():NSUnitSpeed;

	@:native("milesPerHour")
	overload public static function milesPerHour():NSUnitSpeed;

	@:native("knots")
	overload public static function knots():NSUnitSpeed;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitSpeed;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitSpeed;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitSpeed;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}