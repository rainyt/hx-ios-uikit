package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDataReadingOptions")
@:include("UIKit/UIKit.h")
/*	NSData.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern abstract NSDataReadingOptions(Int) from Int to Int {

	@:native("NSDataReadingMappedIfSafe")
	var NSDataReadingMappedIfSafe;

	@:native("NSDataReadingUncached")
	var NSDataReadingUncached;

	@:native("NSDataReadingMappedAlways")
	var NSDataReadingMappedAlways;

	@:native("NSDataReadingMapped")
	var NSDataReadingMapped;

	@:native("NSMappedRead")
	var NSMappedRead;

	@:native("NSUncachedRead")
	var NSUncachedRead;


}