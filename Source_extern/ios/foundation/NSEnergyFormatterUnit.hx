package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSEnergyFormatterUnit")
@:include("UIKit/UIKit.h")
/*      NSEnergyFormatter.h
        Copyright (c) 2014-2019, Apple Inc. All rights reserved.
 */
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