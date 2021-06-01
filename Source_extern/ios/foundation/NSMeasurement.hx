package ios.foundation;

import ios.foundation.NSMeasurement;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSUnit;
@:objc
@:native("NSMeasurement")
@:include("Foundation/Foundation.h")
extern class NSMeasurement
{

	@:native("alloc")
	overload public static function alloc():NSMeasurement;

	@:native("autorelease")
	overload public static function autorelease():NSMeasurement;

	@:native("unit")
	public var unit:Dynamic;

	@:native("doubleValue")
	public var doubleValue:Dynamic;

	@:native("init")
	overload public function init():NSMeasurement;

	@:native("initWithDoubleValue:unit")
	overload public function initWithDoubleValueUnit(doubleValue:Dynamic, unit:Dynamic):NSMeasurement;

	@:native("canBeConvertedToUnit")
	overload public function canBeConvertedToUnit(unit:NSUnit):Bool;

	@:native("measurementByConvertingToUnit")
	overload public function measurementByConvertingToUnit(unit:NSUnit):NSMeasurement;

	@:native("measurementByAddingMeasurement")
	overload public function measurementByAddingMeasurement(measurement:NSMeasurement):NSMeasurement;

	@:native("measurementBySubtractingMeasurement")
	overload public function measurementBySubtractingMeasurement(measurement:NSMeasurement):NSMeasurement;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}