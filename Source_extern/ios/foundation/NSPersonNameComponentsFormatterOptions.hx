package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSPersonNameComponentsFormatterOptions")
@:include("UIKit/UIKit.h")
extern abstract NSPersonNameComponentsFormatterOptions(Int) from Int to Int {

	@:native("NSPersonNameComponentsFormatterPhonetic")
	var NSPersonNameComponentsFormatterPhonetic;


}