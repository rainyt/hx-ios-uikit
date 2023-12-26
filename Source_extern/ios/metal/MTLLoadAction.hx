package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLLoadAction")
@:include("UIKit/UIKit.h")
extern abstract MTLLoadAction(Int) from Int to Int {

	@:native("MTLLoadActionDontCare")
	var MTLLoadActionDontCare;

	@:native("MTLLoadActionLoad")
	var MTLLoadActionLoad;

	@:native("MTLLoadActionClear")
	var MTLLoadActionClear;


}