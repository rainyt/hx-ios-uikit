package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitPressure;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
import ios.objc.NSCoding;
@:objc
@:native("NSUnitPressure")
@:include("Foundation/Foundation.h")
extern class NSUnitPressure extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitPressure;

	@:native("autorelease")
	overload public static function autorelease():NSUnitPressure;

	/*  Base unit - newtonsPerMetersSquared (equivalent to 1 pascal)  */
	@:native("newtonsPerMetersSquared")
	overload public static function newtonsPerMetersSquared():NSUnitPressure;

	@:native("gigapascals")
	overload public static function gigapascals():NSUnitPressure;

	@:native("megapascals")
	overload public static function megapascals():NSUnitPressure;

	@:native("kilopascals")
	overload public static function kilopascals():NSUnitPressure;

	@:native("hectopascals")
	overload public static function hectopascals():NSUnitPressure;

	@:native("inchesOfMercury")
	overload public static function inchesOfMercury():NSUnitPressure;

	@:native("bars")
	overload public static function bars():NSUnitPressure;

	@:native("millibars")
	overload public static function millibars():NSUnitPressure;

	@:native("millimetersOfMercury")
	overload public static function millimetersOfMercury():NSUnitPressure;

	@:native("poundsForcePerSquareInch")
	overload public static function poundsForcePerSquareInch():NSUnitPressure;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitPressure;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitPressure;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitPressure;

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