package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFormattingUnitStyle")
@:include("UIKit/UIKit.h")
extern abstract NSFormattingUnitStyle(Int) from Int to Int {

	@:native("NSFormattingUnitStyleShort")
	var NSFormattingUnitStyleShort;

	@:native("NSFormattingUnitStyleMedium")
	var NSFormattingUnitStyleMedium;

	@:native("NSFormattingUnitStyleLong")
	var NSFormattingUnitStyleLong;


}