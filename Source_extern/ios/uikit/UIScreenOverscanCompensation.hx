package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIScreenOverscanCompensation")
@:include("UIKit/UIKit.h")
extern abstract UIScreenOverscanCompensation(Int) from Int to Int {

	@:native("UIScreenOverscanCompensationScale")
	var UIScreenOverscanCompensationScale;

	@:native("UIScreenOverscanCompensationInsetBounds")
	var UIScreenOverscanCompensationInsetBounds;

	@:native("UIScreenOverscanCompensationNone")
	var UIScreenOverscanCompensationNone;

	@:native("UIScreenOverscanCompensationInsetApplicationFrame")
	var UIScreenOverscanCompensationInsetApplicationFrame;


}