package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextAlternativeStyle")
@:include("UIKit/UIKit.h")
extern abstract UITextAlternativeStyle(Int) from Int to Int {

	@:native("UITextAlternativeStyleNone")
	var UITextAlternativeStyleNone;

	@:native("UITextAlternativeStyleLowConfidence")
	var UITextAlternativeStyleLowConfidence;


}