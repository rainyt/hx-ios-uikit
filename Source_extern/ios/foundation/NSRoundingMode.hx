package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSRoundingMode")
@:include("UIKit/UIKit.h")
/*	NSDecimal.h
	Copyright (c) 1995-2019, Apple Inc. All rights reserved.
*/
extern abstract NSRoundingMode(Int) from Int to Int {

	@:native("NSRoundPlain")
	var NSRoundPlain;

	@:native("NSRoundDown")
	var NSRoundDown;

	@:native("NSRoundUp")
	var NSRoundUp;

	@:native("NSRoundBankers")
	var NSRoundBankers;


}