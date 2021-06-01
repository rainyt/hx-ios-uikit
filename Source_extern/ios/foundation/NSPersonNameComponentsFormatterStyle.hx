package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPersonNameComponentsFormatterStyle")
@:include("UIKit/UIKit.h")
extern abstract NSPersonNameComponentsFormatterStyle(Int) from Int to Int {

	@:native("NSPersonNameComponentsFormatterStyleDefault")
	var NSPersonNameComponentsFormatterStyleDefault;

	@:native("NSPersonNameComponentsFormatterStyleShort")
	var NSPersonNameComponentsFormatterStyleShort;

	@:native("NSPersonNameComponentsFormatterStyleMedium")
	var NSPersonNameComponentsFormatterStyleMedium;

	@:native("NSPersonNameComponentsFormatterStyleLong")
	var NSPersonNameComponentsFormatterStyleLong;

	@:native("NSPersonNameComponentsFormatterStyleAbbreviated")
	var NSPersonNameComponentsFormatterStyleAbbreviated;


}