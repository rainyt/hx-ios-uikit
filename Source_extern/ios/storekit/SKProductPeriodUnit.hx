package ios.storekit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("SKProductPeriodUnit")
@:include("UIKit/UIKit.h")
extern abstract SKProductPeriodUnit(Int) from Int to Int {

	@:native("SKProductPeriodUnitDay")
	var SKProductPeriodUnitDay;

	@:native("SKProductPeriodUnitWeek")
	var SKProductPeriodUnitWeek;

	@:native("SKProductPeriodUnitMonth")
	var SKProductPeriodUnitMonth;

	@:native("SKProductPeriodUnitYear")
	var SKProductPeriodUnitYear;


}