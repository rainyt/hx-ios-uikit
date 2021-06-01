package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSMeasurementFormatterUnitOptions")
@:include("UIKit/UIKit.h")
extern abstract NSMeasurementFormatterUnitOptions(Int) from Int to Int {

	@:native("NSMeasurementFormatterUnitOptionsProvidedUnit")
	var NSMeasurementFormatterUnitOptionsProvidedUnit;

	@:native("NSMeasurementFormatterUnitOptionsNaturalScale")
	var NSMeasurementFormatterUnitOptionsNaturalScale;

	@:native("NSMeasurementFormatterUnitOptionsTemperatureWithoutUnit")
	var NSMeasurementFormatterUnitOptionsTemperatureWithoutUnit;


}