package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UILineBreakMode")
@:include("UIKit/UIKit.h")
extern abstract UILineBreakMode(Int) from Int to Int {

	@:native("UILineBreakModeWordWrap")
	var UILineBreakModeWordWrap;


}