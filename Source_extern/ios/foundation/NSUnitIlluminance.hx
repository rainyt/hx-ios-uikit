package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitIlluminance;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitIlluminance")
@:include("Foundation/Foundation.h")
extern class NSUnitIlluminance extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitIlluminance;

	@:native("autorelease")
	overload public static function autorelease():NSUnitIlluminance;

	/*  Base unit - lux  */
	@:native("lux")
	overload public static function lux():NSUnitIlluminance;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitIlluminance;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSUnitIlluminance;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitIlluminance;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}