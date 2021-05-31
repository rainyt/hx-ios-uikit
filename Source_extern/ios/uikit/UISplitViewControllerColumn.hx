package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerColumn")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerColumn(Int) from Int to Int {

	@:native("UISplitViewControllerColumnPrimary")
	var UISplitViewControllerColumnPrimary;

	@:native("UISplitViewControllerColumnSupplementary")
	var UISplitViewControllerColumnSupplementary;

	@:native("UISplitViewControllerColumnSecondary")
	var UISplitViewControllerColumnSecondary;

	@:native("UISplitViewControllerColumnCompact")
	var UISplitViewControllerColumnCompact;


}