package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIDirectionalRectEdge")
@:include("UIKit/UIKit.h")
extern abstract UIDirectionalRectEdge(Int) from Int to Int {

	@:native("UIDirectionalRectEdgeNone")
	var UIDirectionalRectEdgeNone;

	@:native("UIDirectionalRectEdgeTop")
	var UIDirectionalRectEdgeTop;

	@:native("UIDirectionalRectEdgeLeading")
	var UIDirectionalRectEdgeLeading;

	@:native("UIDirectionalRectEdgeBottom")
	var UIDirectionalRectEdgeBottom;

	@:native("UIDirectionalRectEdgeTrailing")
	var UIDirectionalRectEdgeTrailing;

	@:native("UIDirectionalRectEdgeAll")
	var UIDirectionalRectEdgeAll;


}