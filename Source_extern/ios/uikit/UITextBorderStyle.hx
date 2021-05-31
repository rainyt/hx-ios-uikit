package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextBorderStyle")
@:include("UIKit/UIKit.h")
extern abstract UITextBorderStyle(Int) from Int to Int {

	@:native("UITextBorderStyleNone")
	var UITextBorderStyleNone;

	@:native("UITextBorderStyleLine")
	var UITextBorderStyleLine;

	@:native("UITextBorderStyleBezel")
	var UITextBorderStyleBezel;

	@:native("UITextBorderStyleRoundedRect")
	var UITextBorderStyleRoundedRect;


}