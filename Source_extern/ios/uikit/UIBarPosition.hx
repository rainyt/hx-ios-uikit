package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBarPosition")
@:include("UIKit/UIKit.h")
extern abstract UIBarPosition(Int) from Int to Int {

	@:native("UIBarPositionAny")
	var UIBarPositionAny;

	@:native("UIBarPositionBottom")
	var UIBarPositionBottom;

	@:native("UIBarPositionTop")
	var UIBarPositionTop;

	@:native("UIBarPositionTopAttached")
	var UIBarPositionTopAttached;


}