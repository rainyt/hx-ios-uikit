package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAlertViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UIAlertViewStyle(Int) from Int to Int {

	@:native("UIAlertViewStyleDefault")
	var UIAlertViewStyleDefault;

	@:native("UIAlertViewStyleSecureTextInput")
	var UIAlertViewStyleSecureTextInput;

	@:native("UIAlertViewStylePlainTextInput")
	var UIAlertViewStylePlainTextInput;

	@:native("UIAlertViewStyleLoginAndPasswordInput")
	var UIAlertViewStyleLoginAndPasswordInput;


}