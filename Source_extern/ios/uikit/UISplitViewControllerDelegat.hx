package ios.uikit;

import ios.uikit.UISplitViewControllerDelegat;
import ios.uikit.UISplitViewController;
import ios.uikit.UISplitViewControllerDisplayMode;
import ios.uikit.UIViewController;
import ios.uikit.UIInterfaceOrientationMask;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UISplitViewControllerColumn;
@:objc
@:native("UISplitViewControllerDelegat")
@:include("UIKit/UIKit.h")
extern interface UISplitViewControllerDelegat{

	@:native("alloc")
	overload public static function alloc():UISplitViewControllerDelegat;

	@:native("autorelease")
	overload public static function autorelease():UISplitViewControllerDelegat;

	@:native("splitViewController:willChangeToDisplayMode")
	overload public function splitViewController_willChangeToDisplayMode(svc:UISplitViewController, willChangeToDisplayMode:UISplitViewControllerDisplayMode):Void;

	@:native("targetDisplayModeForActionInSplitViewController")
	overload public function targetDisplayModeForActionInSplitViewController(svc:UISplitViewController):UISplitViewControllerDisplayMode;

	@:native("splitViewController:showViewController:sender")
	overload public function splitViewController_showViewController_sender(splitViewController:UISplitViewController, showViewController:UIViewController, sender:Dynamic):Bool;

	@:native("splitViewController:showDetailViewController:sender")
	overload public function splitViewController_showDetailViewController_sender(splitViewController:UISplitViewController, showDetailViewController:UIViewController, sender:Dynamic):Bool;

	@:native("primaryViewControllerForCollapsingSplitViewController")
	overload public function primaryViewControllerForCollapsingSplitViewController(splitViewController:UISplitViewController):UIViewController;

	@:native("primaryViewControllerForExpandingSplitViewController")
	overload public function primaryViewControllerForExpandingSplitViewController(splitViewController:UISplitViewController):UIViewController;

	@:native("splitViewController:collapseSecondaryViewController:ontoPrimaryViewController")
	overload public function splitViewController_collapseSecondaryViewController_ontoPrimaryViewController(splitViewController:UISplitViewController, collapseSecondaryViewController:UIViewController, ontoPrimaryViewController:UIViewController):Bool;

	@:native("splitViewController:separateSecondaryViewControllerFromPrimaryViewController")
	overload public function splitViewController_separateSecondaryViewControllerFromPrimaryViewController(splitViewController:UISplitViewController, separateSecondaryViewControllerFromPrimaryViewController:UIViewController):UIViewController;

	@:native("splitViewControllerSupportedInterfaceOrientations")
	overload public function splitViewControllerSupportedInterfaceOrientations(splitViewController:UISplitViewController):UIInterfaceOrientationMask;

	@:native("splitViewControllerPreferredInterfaceOrientationForPresentation")
	overload public function splitViewControllerPreferredInterfaceOrientationForPresentation(splitViewController:UISplitViewController):UIInterfaceOrientation;

	@:native("splitViewController:topColumnForCollapsingToProposedTopColumn")
	overload public function splitViewController_topColumnForCollapsingToProposedTopColumn(svc:UISplitViewController, topColumnForCollapsingToProposedTopColumn:UISplitViewControllerColumn):UISplitViewControllerColumn;

	@:native("splitViewController:displayModeForExpandingToProposedDisplayMode")
	overload public function splitViewController_displayModeForExpandingToProposedDisplayMode(svc:UISplitViewController, displayModeForExpandingToProposedDisplayMode:UISplitViewControllerDisplayMode):UISplitViewControllerDisplayMode;

	@:native("splitViewControllerDidCollapse")
	overload public function splitViewControllerDidCollapse(svc:UISplitViewController):Void;

	@:native("splitViewControllerDidExpand")
	overload public function splitViewControllerDidExpand(svc:UISplitViewController):Void;

	@:native("splitViewController:willShowColumn")
	overload public function splitViewController_willShowColumn(svc:UISplitViewController, willShowColumn:UISplitViewControllerColumn):Void;

	@:native("splitViewController:willHideColumn")
	overload public function splitViewController_willHideColumn(svc:UISplitViewController, willHideColumn:UISplitViewControllerColumn):Void;

	@:native("splitViewControllerInteractivePresentationGestureWillBegin")
	overload public function splitViewControllerInteractivePresentationGestureWillBegin(svc:UISplitViewController):Void;

	@:native("splitViewControllerInteractivePresentationGestureDidEnd")
	overload public function splitViewControllerInteractivePresentationGestureDidEnd(svc:UISplitViewController):Void;


}