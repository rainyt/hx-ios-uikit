package ios.foundation;

import ios.foundation.NSUnit;
import ios.foundation.NSDimension;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSUnitConverter;
import cpp.objc.NSString;
@:objc
@:native("NSDimension")
@:include("Foundation/Foundation.h")
extern class NSDimension extends NSUnit
{

	@:native("alloc")
	overload public static function alloc():NSDimension;

	@:native("init")
	overload public function init():NSDimension;

	@:native("autorelease")
	overload public static function autorelease():NSDimension;

	@:native("converter")
	public var converter:NSUnitConverter;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSDimension;

	/*  This class method returns an instance of the dimension class that represents the base unit of that dimension.  e.g.     NSUnitSpeed *metersPerSecond = [NSUnitSpeed baseUnit];  */
	@:native("baseUnit")
	overload public static function baseUnit():NSDimension;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSDimension;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}