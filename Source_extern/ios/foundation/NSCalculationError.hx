package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSCalculationError")
@:include("UIKit/UIKit.h")
extern abstract NSCalculationError(Int) from Int to Int {

	@:native("NSCalculationNoError")
	var NSCalculationNoError;

	@:native("NSCalculationLossOfPrecision")
	var NSCalculationLossOfPrecision;

	@:native("NSCalculationUnderflow")
	var NSCalculationUnderflow;

	@:native("NSCalculationOverflow")
	var NSCalculationOverflow;

	@:native("NSCalculationDivideByZero")
	var NSCalculationDivideByZero;


}