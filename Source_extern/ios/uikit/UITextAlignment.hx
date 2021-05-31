package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextAlignment")
@:include("UIKit/UIKit.h")
extern abstract UITextAlignment(Int) from Int to Int {

	@:native("UITextAlignmentLeft")
	var UITextAlignmentLeft;

	@:native("UITextAlignmentCenter")
	var UITextAlignmentCenter;

	@:native("UITextAlignmentRight")
	var UITextAlignmentRight;

	@:native("//couldaddjustifiedinfuture")
	var //couldaddjustifiedinfuture;


}