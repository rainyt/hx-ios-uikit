package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIViewAnimatingPosition")
@:include("UIKit/UIKit.h")
extern abstract UIViewAnimatingPosition(Int) from Int to Int {

	@:native("UIViewAnimatingPositionEnd")
	var UIViewAnimatingPositionEnd;

	@:native("UIViewAnimatingPositionStart")
	var UIViewAnimatingPositionStart;

	@:native("UIViewAnimatingPositionCurrent")
	var UIViewAnimatingPositionCurrent;


}