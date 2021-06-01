package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDateIntervalFormatterStyle")
@:include("UIKit/UIKit.h")
extern abstract NSDateIntervalFormatterStyle(Int) from Int to Int {

	@:native("NSDateIntervalFormatterNoStyle")
	var NSDateIntervalFormatterNoStyle;

	@:native("NSDateIntervalFormatterShortStyle")
	var NSDateIntervalFormatterShortStyle;

	@:native("NSDateIntervalFormatterMediumStyle")
	var NSDateIntervalFormatterMediumStyle;

	@:native("NSDateIntervalFormatterLongStyle")
	var NSDateIntervalFormatterLongStyle;

	@:native("NSDateIntervalFormatterFullStyle")
	var NSDateIntervalFormatterFullStyle;


}