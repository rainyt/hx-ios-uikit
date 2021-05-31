package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIEventButtonMask")
@:include("UIKit/UIKit.h")
extern abstract UIEventButtonMask(Int) from Int to Int {

	@:native("UIEventButtonMaskPrimary")
	var UIEventButtonMaskPrimary;

	@:native("UIEventButtonMaskSecondary")
	var UIEventButtonMaskSecondary;


}