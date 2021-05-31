package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropEditability")
@:include("UIKit/UIKit.h")
extern abstract UITextDropEditability(Int) from Int to Int {

	@:native("UITextDropEditabilityNo")
	var UITextDropEditabilityNo;

	@:native("UITextDropEditabilityTemporary")
	var UITextDropEditabilityTemporary;

	@:native("UITextDropEditabilityYes")
	var UITextDropEditabilityYes;


}