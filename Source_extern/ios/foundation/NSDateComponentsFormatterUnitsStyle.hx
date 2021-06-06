package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDateComponentsFormatterUnitsStyle")
@:include("UIKit/UIKit.h")
/*	NSDateComponentsFormatter.h
	Copyright (c) 2014-2019, Apple Inc. All rights reserved.
*/
extern abstract NSDateComponentsFormatterUnitsStyle(Int) from Int to Int {

	@:native("NSDateComponentsFormatterUnitsStylePositional")
	var NSDateComponentsFormatterUnitsStylePositional;


}