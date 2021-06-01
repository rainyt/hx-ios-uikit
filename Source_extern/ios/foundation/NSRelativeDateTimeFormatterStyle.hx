package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSRelativeDateTimeFormatterStyle")
@:include("UIKit/UIKit.h")
extern abstract NSRelativeDateTimeFormatterStyle(Int) from Int to Int {

	@:native("NSRelativeDateTimeFormatterStyleNumeric")
	var NSRelativeDateTimeFormatterStyleNumeric;

	@:native("NSRelativeDateTimeFormatterStyleNamed")
	var NSRelativeDateTimeFormatterStyleNamed;


}