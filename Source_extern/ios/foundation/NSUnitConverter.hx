package ios.foundation;

import ios.foundation.NSUnitConverter;
@:objc
@:native("NSUnitConverter")
@:include("Foundation/Foundation.h")
extern class NSUnitConverter{

	@:native("alloc")
	overload public static function alloc():NSUnitConverter;

	@:native("autorelease")
	overload public static function autorelease():NSUnitConverter;

	@:native("baseUnitValueFromValue")
	overload public function baseUnitValueFromValue(value:Dynamic):Dynamic;

	@:native("valueFromBaseUnitValue")
	overload public function valueFromBaseUnitValue(baseUnitValue:Dynamic):Dynamic;


}