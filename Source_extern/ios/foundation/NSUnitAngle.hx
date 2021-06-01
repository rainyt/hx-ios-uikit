package ios.foundation;

import ios.foundation.NSDimension;
import ios.foundation.NSUnitAngle;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnit;
@:objc
@:native("NSUnitAngle")
@:include("Foundation/Foundation.h")
extern class NSUnitAngle extends NSDimension
{

	@:native("alloc")
	overload public static function alloc():NSUnitAngle;

	@:native("autorelease")
	overload public static function autorelease():NSUnitAngle;

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

	@:native("baseUnit")
	overload public static function baseUnit():NSUnitAngle;

	@:native("init")
	overload public function init():NSUnit;

	@:native("initWithSymbol")
	overload public function initWithSymbol(symbol:NSString):NSUnitAngle;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}