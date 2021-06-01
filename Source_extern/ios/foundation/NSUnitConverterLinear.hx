package ios.foundation;

import ios.foundation.NSUnitConverter;
import ios.foundation.NSUnitConverterLinear;
import ios.foundation.NSSecureCoding;
@:objc
@:native("NSUnitConverterLinear")
@:include("Foundation/Foundation.h")
extern class NSUnitConverterLinear extends NSUnitConverter
{

	@:native("alloc")
	overload public static function alloc():NSUnitConverterLinear;

	@:native("autorelease")
	overload public static function autorelease():NSUnitConverterLinear;

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

	@:native("baseUnitValueFromValue")
	overload public function baseUnitValueFromValue(value:Dynamic):Dynamic;

	@:native("valueFromBaseUnitValue")
	overload public function valueFromBaseUnitValue(baseUnitValue:Dynamic):Dynamic;


}