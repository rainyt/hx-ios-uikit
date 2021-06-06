package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSNumberFormatterBehavior")
@:include("UIKit/UIKit.h")
/*	NSNumberFormatter.h
	Copyright (c) 1996-2019, Apple Inc. All rights reserved.
*/
extern abstract NSNumberFormatterBehavior(Int) from Int to Int {

	@:native("NSNumberFormatterBehaviorDefault")
	var NSNumberFormatterBehaviorDefault;

	@:native("NSNumberFormatterBehavior10_0")
	var NSNumberFormatterBehavior10_0;

	@:native("NSNumberFormatterBehavior10_4")
	var NSNumberFormatterBehavior10_4;


}