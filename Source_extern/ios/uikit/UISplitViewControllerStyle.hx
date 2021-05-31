package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerStyle")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerStyle(Int) from Int to Int {

	@:native("UISplitViewControllerStyleUnspecified")
	var UISplitViewControllerStyleUnspecified;

	@:native("UISplitViewControllerStyleDoubleColumn")
	var UISplitViewControllerStyleDoubleColumn;

	@:native("UISplitViewControllerStyleTripleColumn")
	var UISplitViewControllerStyleTripleColumn;


}