package ios.foundation;

import ios.foundation.NSUnitConverter;
@:objc
@:native("NSUnitConverter")
@:include("Foundation/Foundation.h")
/*
 NSUnitConverter describes how to convert a unit to and from the base unit of its dimension.  Subclass NSUnitConverter to implement new ways of converting a unit.
 */
extern class NSUnitConverter{

	@:native("alloc")
	overload public static function alloc():NSUnitConverter;

	@:native("init")
	overload public function init():NSUnitConverter;

	@:native("autorelease")
	overload public static function autorelease():NSUnitConverter;

	/*  This method takes a value in terms of a unit and returns the corresponding value in terms of the base unit of the original unit's dimension.  @param value Value in terms of the unit class  @return Value in terms of the base unit  */
	@:native("baseUnitValueFromValue")
	overload public function baseUnitValueFromValue(value:Dynamic):Dynamic;

	/*  This method takes in a value in terms of the base unit of a unit's dimension and returns the equivalent value in terms of the unit.  @param baseUnitValue Value in terms of the base unit  @return Value in terms of the unit class  */
	@:native("valueFromBaseUnitValue")
	overload public function valueFromBaseUnitValue(baseUnitValue:Dynamic):Dynamic;


}