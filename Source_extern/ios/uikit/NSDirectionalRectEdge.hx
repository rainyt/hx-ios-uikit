package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSDirectionalRectEdge")
@:include("UIKit/UIKit.h")
extern abstract NSDirectionalRectEdge(Int) from Int to Int {

	@:native("NSDirectionalRectEdgeNone")
	var NSDirectionalRectEdgeNone;

	@:native("NSDirectionalRectEdgeTop")
	var NSDirectionalRectEdgeTop;

	@:native("NSDirectionalRectEdgeLeading")
	var NSDirectionalRectEdgeLeading;

	@:native("NSDirectionalRectEdgeBottom")
	var NSDirectionalRectEdgeBottom;

	@:native("NSDirectionalRectEdgeTrailing")
	var NSDirectionalRectEdgeTrailing;

	@:native("NSDirectionalRectEdgeAll")
	var NSDirectionalRectEdgeAll;


}