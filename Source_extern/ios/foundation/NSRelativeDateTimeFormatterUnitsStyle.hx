package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSRelativeDateTimeFormatterUnitsStyle")
@:include("UIKit/UIKit.h")
extern abstract NSRelativeDateTimeFormatterUnitsStyle(Int) from Int to Int {

	@:native("NSRelativeDateTimeFormatterUnitsStyleFull")
	var NSRelativeDateTimeFormatterUnitsStyleFull;

	@:native("NSRelativeDateTimeFormatterUnitsStyleSpellOut")
	var NSRelativeDateTimeFormatterUnitsStyleSpellOut;

	@:native("NSRelativeDateTimeFormatterUnitsStyleShort")
	var NSRelativeDateTimeFormatterUnitsStyleShort;

	@:native("NSRelativeDateTimeFormatterUnitsStyleAbbreviated")
	var NSRelativeDateTimeFormatterUnitsStyleAbbreviated;


}