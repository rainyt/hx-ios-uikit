package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSTextStorageEditActions")
@:include("UIKit/UIKit.h")
extern abstract NSTextStorageEditActions(Int) from Int to Int {

	@:native("NSTextStorageEditedAttributes")
	var NSTextStorageEditedAttributes;

	@:native("NSTextStorageEditedCharacters")
	var NSTextStorageEditedCharacters;


}