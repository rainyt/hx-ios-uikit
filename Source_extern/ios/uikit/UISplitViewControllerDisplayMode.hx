package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISplitViewControllerDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UISplitViewControllerDisplayMode(Int) from Int to Int {

	@:native("UISplitViewControllerDisplayModeAutomatic")
	var UISplitViewControllerDisplayModeAutomatic;

	@:native("UISplitViewControllerDisplayModeSecondaryOnly")
	var UISplitViewControllerDisplayModeSecondaryOnly;

	@:native("UISplitViewControllerDisplayModeOneBesideSecondary")
	var UISplitViewControllerDisplayModeOneBesideSecondary;

	@:native("UISplitViewControllerDisplayModeOneOverSecondary")
	var UISplitViewControllerDisplayModeOneOverSecondary;

	@:native("UISplitViewControllerDisplayModeTwoBesideSecondary")
	var UISplitViewControllerDisplayModeTwoBesideSecondary;

	@:native("UISplitViewControllerDisplayModeTwoOverSecondary")
	var UISplitViewControllerDisplayModeTwoOverSecondary;

	@:native("UISplitViewControllerDisplayModeTwoDisplaceSecondary")
	var UISplitViewControllerDisplayModeTwoDisplaceSecondary;

	@:native("UISplitViewControllerDisplayModePrimaryHidden")
	var UISplitViewControllerDisplayModePrimaryHidden;

	@:native("UISplitViewControllerDisplayModeAllVisible")
	var UISplitViewControllerDisplayModeAllVisible;

	@:native("UISplitViewControllerDisplayModePrimaryOverlay")
	var UISplitViewControllerDisplayModePrimaryOverlay;


}