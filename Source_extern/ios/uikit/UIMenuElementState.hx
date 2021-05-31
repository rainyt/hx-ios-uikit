package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIMenuElementState")
@:include("UIKit/UIKit.h")
extern abstract UIMenuElementState(Int) from Int to Int {

	@:native("UIMenuElementStateOff")
	var UIMenuElementStateOff;

	@:native("UIMenuElementStateOn")
	var UIMenuElementStateOn;

	@:native("UIMenuElementStateMixed")
	var UIMenuElementStateMixed;


}