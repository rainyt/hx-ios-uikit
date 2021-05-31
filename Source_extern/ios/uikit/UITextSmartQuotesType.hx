package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextSmartQuotesType")
@:include("UIKit/UIKit.h")
extern abstract UITextSmartQuotesType(Int) from Int to Int {

	@:native("UITextSmartQuotesTypeDefault")
	var UITextSmartQuotesTypeDefault;

	@:native("UITextSmartQuotesTypeNo")
	var UITextSmartQuotesTypeNo;

	@:native("UITextSmartQuotesTypeYes")
	var UITextSmartQuotesTypeYes;

	@:native("")
	var ;


}