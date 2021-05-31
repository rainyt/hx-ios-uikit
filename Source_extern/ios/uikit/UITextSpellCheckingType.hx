package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextSpellCheckingType")
@:include("UIKit/UIKit.h")
extern abstract UITextSpellCheckingType(Int) from Int to Int {

	@:native("UITextSpellCheckingTypeDefault")
	var UITextSpellCheckingTypeDefault;

	@:native("UITextSpellCheckingTypeNo")
	var UITextSpellCheckingTypeNo;

	@:native("UITextSpellCheckingTypeYes")
	var UITextSpellCheckingTypeYes;


}