package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitAngle;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
import ios.objc.NSCoding;
@:objc
@:native("NSUnitAngle")
@:include("Foundation/Foundation.h")
extern class NSUnitAngle extends NSDimension
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitAngle;

	@:native("autorelease")
	overload public static function autorelease():NSUnitAngle;

	/*  Base unit - degrees  */
	@:native("degrees")
	overload public static function degrees():NSUnitAngle;

	@:native("arcMinutes")
	overload public static function arcMinutes():NSUnitAngle;

	@:native("arcSeconds")
	overload public static function arcSeconds():NSUnitAngle;

	@:native("radians")
	overload public static function radians():NSUnitAngle;

	@:native("gradians")
	overload public static function gradians():NSUnitAngle;

	@:native("revolutions")
	overload public static function revolutions():NSUnitAngle;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitAngle;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitAngle;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitAngle;

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