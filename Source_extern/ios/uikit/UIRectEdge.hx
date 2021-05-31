package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIRectEdge")
@:include("UIKit/UIKit.h")
extern abstract UIRectEdge(Int) from Int to Int {

	@:native("UIRectEdgeNone")
	var UIRectEdgeNone;

	@:native("UIRectEdgeTop")
	var UIRectEdgeTop;

	@:native("UIRectEdgeLeft")
	var UIRectEdgeLeft;

	@:native("UIRectEdgeBottom")
	var UIRectEdgeBottom;

	@:native("UIRectEdgeRight")
	var UIRectEdgeRight;

	@:native("UIRectEdgeAll")
	var UIRectEdgeAll;


}