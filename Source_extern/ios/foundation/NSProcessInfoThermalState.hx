package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSProcessInfoThermalState")
@:include("UIKit/UIKit.h")
extern abstract NSProcessInfoThermalState(Int) from Int to Int {

	@:native("NSProcessInfoThermalStateNominal")
	var NSProcessInfoThermalStateNominal;

	@:native("NSProcessInfoThermalStateFair")
	var NSProcessInfoThermalStateFair;

	@:native("NSProcessInfoThermalStateSerious")
	var NSProcessInfoThermalStateSerious;

	@:native("NSProcessInfoThermalStateCritical")
	var NSProcessInfoThermalStateCritical;


}