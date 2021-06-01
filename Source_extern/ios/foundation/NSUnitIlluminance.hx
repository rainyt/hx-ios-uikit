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

	@:native("lux")
	overload public static function lux():NSUnitIlluminance;

	@:native("initWithSymbol:converter")
	overload public function initWithSymbolConverter(symbol:NSString, converter:NSUnitConverter):NSUnitIlluminance;

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