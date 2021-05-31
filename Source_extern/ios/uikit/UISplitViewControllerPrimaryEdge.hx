package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerPrimaryEdge")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerPrimaryEdge(Int) from Int to Int {

	@:native("UISplitViewControllerPrimaryEdgeLeading")
	var UISplitViewControllerPrimaryEdgeLeading;

	@:native("UISplitViewControllerPrimaryEdgeTrailing")
	var UISplitViewControllerPrimaryEdgeTrailing;


}