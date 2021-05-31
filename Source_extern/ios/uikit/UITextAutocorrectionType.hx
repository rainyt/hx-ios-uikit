package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextAutocorrectionType")
@:include("UIKit/UIKit.h")
extern abstract UITextAutocorrectionType(Int) from Int to Int {

	@:native("UITextAutocorrectionTypeDefault")
	var UITextAutocorrectionTypeDefault;

	@:native("UITextAutocorrectionTypeNo")
	var UITextAutocorrectionTypeNo;

	@:native("UITextAutocorrectionTypeYes")
	var UITextAutocorrectionTypeYes;


}