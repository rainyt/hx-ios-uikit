package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSFormattingUnitStyle")
@:include("UIKit/UIKit.h")
/*
 * There are 3 widths: long, medium, and short.
 * For example, for English, when formatting "3 pounds"
 * Long is "3 pounds"; medium is "3 lb"; short is "3#";
 */
extern abstract NSFormattingUnitStyle(Int) from Int to Int {

	@:native("NSFormattingUnitStyleShort")
	var NSFormattingUnitStyleShort;

	@:native("NSFormattingUnitStyleMedium")
	var NSFormattingUnitStyleMedium;

	@:native("NSFormattingUnitStyleLong")
	var NSFormattingUnitStyleLong;


}