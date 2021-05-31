package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextLayoutDirection")
@:include("UIKit/UIKit.h")
extern abstract UITextLayoutDirection(Int) from Int to Int {

	@:native("UITextLayoutDirectionRight")
	var UITextLayoutDirectionRight;

	@:native("UITextLayoutDirectionLeft")
	var UITextLayoutDirectionLeft;

	@:native("UITextLayoutDirectionUp")
	var UITextLayoutDirectionUp;

	@:native("UITextLayoutDirectionDown")
	var UITextLayoutDirectionDown;


}