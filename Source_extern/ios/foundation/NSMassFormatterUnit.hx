package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSMassFormatterUnit")
@:include("UIKit/UIKit.h")
/*      NSMassFormatter.h
        Copyright (c) 2014-2019, Apple Inc. All rights reserved.
 */
extern abstract NSMassFormatterUnit(Int) from Int to Int {

	@:native("NSMassFormatterUnitGram")
	var NSMassFormatterUnitGram;

	@:native("NSMassFormatterUnitKilogram")
	var NSMassFormatterUnitKilogram;

	@:native("NSMassFormatterUnitOunce")
	var NSMassFormatterUnitOunce;

	@:native("NSMassFormatterUnitPound")
	var NSMassFormatterUnitPound;

	@:native("NSMassFormatterUnitStone")
	var NSMassFormatterUnitStone;


}