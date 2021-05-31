package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextStorageDirection")
@:include("UIKit/UIKit.h")
extern abstract UITextStorageDirection(Int) from Int to Int {

	@:native("UITextStorageDirectionForward")
	var UITextStorageDirectionForward;

	@:native("UITextStorageDirectionBackward")
	var UITextStorageDirectionBackward;


}