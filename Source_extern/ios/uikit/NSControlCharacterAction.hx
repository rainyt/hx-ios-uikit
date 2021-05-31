package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSControlCharacterAction")
@:include("UIKit/UIKit.h")
extern abstract NSControlCharacterAction(Int) from Int to Int {

	@:native("NSControlCharacterActionZeroAdvancement")
	var NSControlCharacterActionZeroAdvancement;

	@:native("NSControlCharacterActionWhitespace")
	var NSControlCharacterActionWhitespace;


}