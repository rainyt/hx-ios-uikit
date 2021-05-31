package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIListContentTextTransform")
@:include("UIKit/UIKit.h")
extern abstract UIListContentTextTransform(Int) from Int to Int {

	@:native("UIListContentTextTransformNone")
	var UIListContentTextTransformNone;

	@:native("UIListContentTextTransformUppercase")
	var UIListContentTextTransformUppercase;

	@:native("UIListContentTextTransformLowercase")
	var UIListContentTextTransformLowercase;

	@:native("UIListContentTextTransformCapitalized")
	var UIListContentTextTransformCapitalized;


}