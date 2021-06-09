package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitElectricResistance;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
import ios.objc.NSCoding;
@:objc
@:native("NSUnitElectricResistance")
@:include("Foundation/Foundation.h")
extern class NSUnitElectricResistance extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitElectricResistance;

	@:native("autorelease")
	overload public static function autorelease():NSUnitElectricResistance;

	/*  Base unit - ohms  */
	@:native("megaohms")
	overload public static function megaohms():NSUnitElectricResistance;

	@:native("kiloohms")
	overload public static function kiloohms():NSUnitElectricResistance;

	@:native("ohms")
	overload public static function ohms():NSUnitElectricResistance;

	@:native("milliohms")
	overload public static function milliohms():NSUnitElectricResistance;

	@:native("microohms")
	overload public static function microohms():NSUnitElectricResistance;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitElectricResistance;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitElectricResistance;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitElectricResistance;

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