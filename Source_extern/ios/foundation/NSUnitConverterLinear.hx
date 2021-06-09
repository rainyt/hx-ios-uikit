package ios.foundation;

import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnitConverterLinear;
import ios.foundation.NSSecureCoding;
@:objc
@:native("NSUnitConverterLinear")
@:include("Foundation/Foundation.h")
extern class NSUnitConverterLinear extends NSUnitConverter
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSUnitConverterLinear;

	@:native("autorelease")
	overload public static function autorelease():NSUnitConverterLinear;

	/*  For units that require linear conversion, the methods perform calculations in the form of y = ax + b, where     - x is the value in terms of the unit on which this method is called     - y is the value in terms of the base unit of the dimension     - a is the known coefficient used for this unit's conversion     - b is the known constant used for this unit's conversion   baseUnitValueFromValue: performs the conversion in the form of y = ax + b, where x represents the value passed in and y represents the value returned.  valueFromBaseUnitValue: performs the inverse conversion in the form of x = (y + (-1 * b))/a, where y represents the value passed in and x represents the value returned.   An example of this is NSUnitTemperature.  For Celsius, baseUnitValueFromValue: calculates the value in Kelvin using the formula             K = 1 * °C + 273.15  and valueFromBaseUnitValue: calculates the value in Celsius using the formula             C° = (K + (-1 * 273.15))/1  where the coefficient is 1 and the constant is 273.15.   For units that only require conversion by scale factor, the coefficient is the scale factor and the constant is always 0.  baseUnitValueFromValue: calculates the value in meters using the formula             valueInMeters = 1000 * valueInKilometers + 0  and valueFromBaseUnitValue: calculates the value in kilometers using the formula             valueInKilometers = valueInMeters / 1000  where the coefficient is 1000 and the constant is 0.  This API provides a convenience initializer initWithCoefficient: that assumes the constant is 0.  */
	@:native("coefficient")
	public var coefficient:Dynamic;

	@:native("constant")
	public var constant:Dynamic;

	@:native("initWithCoefficient")
	overload public function initWithCoefficient(coefficient:Dynamic):NSUnitConverterLinear;

	@:native("initWithCoefficient:constant")
	overload public function initWithCoefficientConstant(coefficient:Dynamic, constant:Dynamic):NSUnitConverterLinear;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/*  This method takes a value in terms of a unit and returns the corresponding value in terms of the base unit of the original unit's dimension.  @param value Value in terms of the unit class  @return Value in terms of the base unit  */
	@:native("baseUnitValueFromValue")
	overload public function baseUnitValueFromValue(value:Dynamic):Dynamic;

	/*  This method takes in a value in terms of the base unit of a unit's dimension and returns the equivalent value in terms of the unit.  @param baseUnitValue Value in terms of the base unit  @return Value in terms of the unit class  */
	@:native("valueFromBaseUnitValue")
	overload public function valueFromBaseUnitValue(baseUnitValue:Dynamic):Dynamic;


}