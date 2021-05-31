package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIInputViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UIInputViewStyle(Int) from Int to Int {

	@:native("UIInputViewStyleDefault")
	var UIInputViewStyleDefault;

	@:native("UIInputViewStyleKeyboard")
	var UIInputViewStyleKeyboard;


}