package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIKeyboardType")
@:include("UIKit/UIKit.h")
extern abstract UIKeyboardType(Int) from Int to Int {

	@:native("UIKeyboardTypeDefault")
	var UIKeyboardTypeDefault;

	@:native("UIKeyboardTypeASCIICapable")
	var UIKeyboardTypeASCIICapable;

	@:native("UIKeyboardTypeNumbersAndPunctuation")
	var UIKeyboardTypeNumbersAndPunctuation;

	@:native("UIKeyboardTypeURL")
	var UIKeyboardTypeURL;

	@:native("UIKeyboardTypeNumberPad")
	var UIKeyboardTypeNumberPad;

	@:native("UIKeyboardTypePhonePad")
	var UIKeyboardTypePhonePad;

	@:native("UIKeyboardTypeNamePhonePad")
	var UIKeyboardTypeNamePhonePad;

	@:native("UIKeyboardTypeEmailAddress")
	var UIKeyboardTypeEmailAddress;

	@:native("UIKeyboardTypeDecimalPad")
	var UIKeyboardTypeDecimalPad;

	@:native("UIKeyboardTypeTwitter")
	var UIKeyboardTypeTwitter;

	@:native("UIKeyboardTypeWebSearch")
	var UIKeyboardTypeWebSearch;

	@:native("UIKeyboardTypeASCIICapableNumberPad")
	var UIKeyboardTypeASCIICapableNumberPad;

	@:native("UIKeyboardTypeAlphabet")
	var UIKeyboardTypeAlphabet;


}