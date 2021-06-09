package ios.foundation;

import ios.foundation.NSMeasurement;
import ios.foundation.NSUnit;
@:objc
@:native("NSMeasurement")
@:include("Foundation/Foundation.h")
/*
    NSMeasurement.h
    Copyright (c) 2015-2019, Apple Inc.
    All rights reserved.
 */
extern class NSMeasurement
//implements cpp.objc.Protocol<UnitType:NSUnit>
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

	/*  Given an NSUnit object, canBeConvertedToUnit: will check for dimensionality i.e. check the unit type (NSUnitAngle, NSUnitLength, NSUnitCustom, etc.) of the NSUnit object.  It will return YES if the unit type of the given unit is the same as the unit type of the unit within the NSMeasurement object and NO if not.  Note: This method will return NO if given or called on a dimensionless unit.  */
	@:native("canBeConvertedToUnit")
	overload public function canBeConvertedToUnit(unit:NSUnit):Bool;

	/*  Given an NSUnit object, measurementByConvertingUnit: will first check for dimensionality i.e. check the unit type (NSUnitAngle, NSUnitLength, NSUnitCustom, etc.) of the NSUnit object.  If the unit type of the given unit is not the same as the unit type of the unit within the NSMeasurement object (i.e. the units are of differing dimensionalities), measurementByConvertingToUnit: will throw an InvalidArgumentException.   @return A new NSMeasurement object with the given unit and converted value.  */
	@:native("measurementByConvertingToUnit")
	overload public function measurementByConvertingToUnit(unit:NSUnit):NSMeasurement;

	/*  Given an NSMeasurement object, these methods will first check for dimensionality i.e. check the unit type (NSUnitAngle, NSUnitLength, NSUnitCustom, etc.) of the unit contained in that object.  If the unit type of the unit in the given NSMeasurement object is not the same as the unit type of the unit within the current NSMeasurement instance (i.e. the units are of differing dimensionalities), these methods will throw an InvalidArgumentException.    @return A new NSMeasurement object with the adjusted value and a unit that is the same type as the current NSMeasurement instance.  */
	@:native("measurementByAddingMeasurement")
	overload public function measurementByAddingMeasurement(measurement:NSMeasurement):NSMeasurement;

	@:native("measurementBySubtractingMeasurement")
	overload public function measurementBySubtractingMeasurement(measurement:NSMeasurement):NSMeasurement;


}