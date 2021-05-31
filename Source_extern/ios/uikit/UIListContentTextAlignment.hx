package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIListContentTextAlignment")
@:include("UIKit/UIKit.h")
extern abstract UIListContentTextAlignment(Int) from Int to Int {

	@:native("UIListContentTextAlignmentNatural")
	var UIListContentTextAlignmentNatural;

	@:native("UIListContentTextAlignmentCenter")
	var UIListContentTextAlignmentCenter;

	@:native("UIListContentTextAlignmentJustified")
	var UIListContentTextAlignmentJustified;


}