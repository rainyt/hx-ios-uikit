package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSEnergyFormatterUnit")
@:include("UIKit/UIKit.h")
extern abstract NSEnergyFormatterUnit(Int) from Int to Int {

	@:native("NSEnergyFormatterUnitJoule")
	var NSEnergyFormatterUnitJoule;

	@:native("NSEnergyFormatterUnitKilojoule")
	var NSEnergyFormatterUnitKilojoule;

	@:native("NSEnergyFormatterUnitCalorie")
	var NSEnergyFormatterUnitCalorie;

	@:native("NSEnergyFormatterUnitKilocalorie")
	var NSEnergyFormatterUnitKilocalorie;


}