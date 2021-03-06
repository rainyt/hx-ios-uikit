package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSLengthFormatterUnit")
@:include("UIKit/UIKit.h")
/*      NSLengthFormatter.h
        Copyright (c) 2014-2019, Apple Inc. All rights reserved.
 */
extern abstract NSLengthFormatterUnit(Int) from Int to Int {

	@:native("NSLengthFormatterUnitMillimeter")
	var NSLengthFormatterUnitMillimeter;

	@:native("NSLengthFormatterUnitCentimeter")
	var NSLengthFormatterUnitCentimeter;

	@:native("NSLengthFormatterUnitMeter")
	var NSLengthFormatterUnitMeter;

	@:native("NSLengthFormatterUnitKilometer")
	var NSLengthFormatterUnitKilometer;

	@:native("NSLengthFormatterUnitInch")
	var NSLengthFormatterUnitInch;

	@:native("NSLengthFormatterUnitFoot")
	var NSLengthFormatterUnitFoot;

	@:native("NSLengthFormatterUnitYard")
	var NSLengthFormatterUnitYard;

	@:native("NSLengthFormatterUnitMile")
	var NSLengthFormatterUnitMile;


}