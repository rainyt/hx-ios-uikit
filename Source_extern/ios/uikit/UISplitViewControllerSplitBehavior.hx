package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerSplitBehavior")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerSplitBehavior(Int) from Int to Int {

	@:native("UISplitViewControllerSplitBehaviorAutomatic")
	var UISplitViewControllerSplitBehaviorAutomatic;

	@:native("UISplitViewControllerSplitBehaviorTile")
	var UISplitViewControllerSplitBehaviorTile;

	@:native("UISplitViewControllerSplitBehaviorOverlay")
	var UISplitViewControllerSplitBehaviorOverlay;

	@:native("UISplitViewControllerSplitBehaviorDisplace")
	var UISplitViewControllerSplitBehaviorDisplace;


}