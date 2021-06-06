package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSRelativeDateTimeFormatterStyle")
@:include("UIKit/UIKit.h")
/*    NSRelativeDateTimeFormatter.h
      Copyright (c) 2018-2019, Apple Inc. All rights reserved.
 */
extern abstract NSRelativeDateTimeFormatterStyle(Int) from Int to Int {

	@:native("NSRelativeDateTimeFormatterStyleNumeric")
	var NSRelativeDateTimeFormatterStyleNumeric;

	@:native("NSRelativeDateTimeFormatterStyleNamed")
	var NSRelativeDateTimeFormatterStyleNamed;


}