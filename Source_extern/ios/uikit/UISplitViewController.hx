package ios.uikit;

@:objc
@:native("UISplitViewController")
@:include("UIKit/UIKit.h")
extern class UISplitViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UISplitViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISplitViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UISplitViewController;

	@:native("initWithNibName:bundle")
	overload extern inline public function initWithNibName(nibNameOrNil:nullableNSString, bundle:nullableNSBundle):UISplitViewController;

	@:native("initWithStyle:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithStyle(style:UISplitViewControllerStyle, NS_DESIGNATED_INITIALIZER:Dynamic):UISplitViewController;

	@:native("code")
	public var code:UIKit;

	@:native("delegate")
	public var delegate:<UISplitViewControllerDelegate>;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):showsSecondaryOnlyButton;

	@:native("ration")
	public var ration:aspect;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):splitBehavior;

	@:native("setViewController:forColumn:API_AVAILABLE(ios(14.0):If:vc:not:UINavigationController,:will:created,")
	overload extern inline public function setViewController(vc:nullableUIViewController, forColumn:UISplitViewControllerColumn, API_AVAILABLE(ios(14.0)://, If:the, vc:is, not:a, UINavigationController,:one, will:be, created,:except):Void;

	@:native("viewControllerForColumn")
	overload extern inline public function viewControllerForColumn(column:UISplitViewControllerColumn):nullable __kindof UIViewController *;

	@:native("-hideColumn:do:accept")
	overload extern inline public function -hideColumn(-showColumn:and, do:not, accept:the):-hideColumn: and -showColumn: do not accept the Compact colum;

	@:native("hideColumn")
	overload extern inline public function hideColumn(column:UISplitViewControllerColumn):Void;

	@:native("showColumn")
	overload extern inline public function showColumn(column:UISplitViewControllerColumn):Void;

	@:native("UISplitViewController")
	public var UISplitViewController:column-style;

	@:native("API_AVAILABLE(ios(5.1))")
	public var API_AVAILABLE(ios(5.1)):presentsWithGesture;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):preferredDisplayMode;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):displayMode;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):displayModeButtonItem;

	@:native("UISplitViewControllerAutomaticDimension")
	public var UISplitViewControllerAutomaticDimension:default:;

	@:native("UISplitViewControllerAutomaticDimension")
	public var UISplitViewControllerAutomaticDimension:default:;

	@:native("UISplitViewControllerAutomaticDimension")
	public var UISplitViewControllerAutomaticDimension:default:;

	@:native("UISplitViewControllerAutomaticDimension")
	public var UISplitViewControllerAutomaticDimension:default:;

	@:native("API_AVAILABLE(ios(8.0))")
	public var API_AVAILABLE(ios(8.0)):primaryColumnWidth;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):preferredSupplementaryColumnWidthFraction;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):preferredSupplementaryColumnWidth;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):minimumSupplementaryColumnWidth;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):maximumSupplementaryColumnWidth;

	@:native("API_AVAILABLE(ios(14.0))")
	public var API_AVAILABLE(ios(14.0)):supplementaryColumnWidth;

	@:native("UISplitViewControllerPrimaryEdgeLeading")
	public var UISplitViewControllerPrimaryEdgeLeading:default:;

	@:native("showViewController:sender")
	overload extern inline public function showViewController(vc:UIViewController, sender:nullableid):Void;

	@:native("showDetailViewController:sender")
	overload extern inline public function showDetailViewController(vc:UIViewController, sender:nullableid):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(13.0));

	@:native("splitViewController:willChangeToDisplayMode")
	overload extern inline public function splitViewController(svc:UISplitViewController, willChangeToDisplayMode:UISplitViewControllerDisplayMode):Void;

	@:native("targetDisplayModeForActionInSplitViewController")
	overload extern inline public function targetDisplayModeForActionInSplitViewController(svc:UISplitViewController):UISplitViewControllerDisplayMode;

	@:native("splitViewController:showViewController:sender")
	overload extern inline public function splitViewController(splitViewController:UISplitViewController, showViewController:UIViewController, sender:nullableid):BOOL;

	@:native("splitViewController:showDetailViewController:sender")
	overload extern inline public function splitViewController(splitViewController:UISplitViewController, showDetailViewController:UIViewController, sender:nullableid):BOOL;

	@:native("primaryViewControllerForCollapsingSplitViewController")
	overload extern inline public function primaryViewControllerForCollapsingSplitViewController(splitViewController:UISplitViewController):nullable UIViewController *;

	@:native("primaryViewControllerForExpandingSplitViewController")
	overload extern inline public function primaryViewControllerForExpandingSplitViewController(splitViewController:UISplitViewController):nullable UIViewController *;

	@:native("splitViewController:collapseSecondaryViewController:ontoPrimaryViewController")
	overload extern inline public function splitViewController(splitViewController:UISplitViewController, collapseSecondaryViewController:UIViewController, ontoPrimaryViewController:UIViewController):BOOL;

	@:native("splitViewController:separateSecondaryViewControllerFromPrimaryViewController")
	overload extern inline public function splitViewController(splitViewController:UISplitViewController, separateSecondaryViewControllerFromPrimaryViewController:UIViewController):nullable UIViewController *;

	@:native("splitViewControllerSupportedInterfaceOrientations:API_AVAILABLE(ios(7.0)")
	overload extern inline public function splitViewControllerSupportedInterfaceOrientations(splitViewController:UISplitViewController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientationMask;

	@:native("splitViewControllerPreferredInterfaceOrientationForPresentation:API_AVAILABLE(ios(7.0)")
	overload extern inline public function splitViewControllerPreferredInterfaceOrientationForPresentation(splitViewController:UISplitViewController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientation;

	@:native("splitViewController:willHideViewController:withBarButtonItem:forPopoverController:API_DEPRECATED("Use splitViewController")
	overload extern inline public function splitViewController(svc:UISplitViewController, willHideViewController:UIViewController, withBarButtonItem:UIBarButtonItem, forPopoverController:UIPopoverController, API_DEPRECATED("Use splitViewController:willChangeToDisplayMode: and displayModeButtonItem instead", ios(2.0, 8.0):Dynamic):Void;

	@:native("splitViewController:willShowViewController:invalidatingBarButtonItem:API_DEPRECATED("Use splitViewController")
	overload extern inline public function splitViewController(svc:UISplitViewController, willShowViewController:UIViewController, invalidatingBarButtonItem:UIBarButtonItem, API_DEPRECATED("Use splitViewController:willChangeToDisplayMode: and displayModeButtonItem instead", ios(2.0, 8.0):Dynamic):Void;

	@:native("splitViewController:popoverController:willPresentViewController:API_DEPRECATED_WITH_REPLACEMENT("splitViewController")
	overload extern inline public function splitViewController(svc:UISplitViewController, popoverController:UIPopoverController, willPresentViewController:UIViewController, API_DEPRECATED_WITH_REPLACEMENT("splitViewController:willChangeToDisplayMode:", ios(2.0, 8.0):Dynamic):Void;

	@:native("splitViewController:shouldHideViewController:inOrientation:")
	overload extern inline public function splitViewController(svc:UISplitViewController, shouldHideViewController:UIViewController, inOrientation:UIInterfaceOrientation, :Dynamic):BOOL;

	@:native("splitViewController:topColumnForCollapsingToProposedTopColumn")
	overload extern inline public function splitViewController(svc:UISplitViewController, topColumnForCollapsingToProposedTopColumn:UISplitViewControllerColumn):UISplitViewControllerColumn;

	@:native("splitViewController:displayModeForExpandingToProposedDisplayMode")
	overload extern inline public function splitViewController(svc:UISplitViewController, displayModeForExpandingToProposedDisplayMode:UISplitViewControllerDisplayMode):UISplitViewControllerDisplayMode;

	@:native("splitViewControllerDidCollapse")
	overload extern inline public function splitViewControllerDidCollapse(svc:UISplitViewController):Void;

	@:native("splitViewControllerDidExpand")
	overload extern inline public function splitViewControllerDidExpand(svc:UISplitViewController):Void;

	@:native("splitViewController:willShowColumn")
	overload extern inline public function splitViewController(svc:UISplitViewController, willShowColumn:UISplitViewControllerColumn):Void;

	@:native("splitViewController:willHideColumn")
	overload extern inline public function splitViewController(svc:UISplitViewController, willHideColumn:UISplitViewControllerColumn):Void;

	@:native("splitViewControllerInteractivePresentationGestureWillBegin")
	overload extern inline public function splitViewControllerInteractivePresentationGestureWillBegin(svc:UISplitViewController):Void;

	@:native("splitViewControllerInteractivePresentationGestureDidEnd")
	overload extern inline public function splitViewControllerInteractivePresentationGestureDidEnd(svc:UISplitViewController):Void;

	@:native("otherwise.")
	public var otherwise.:nil;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload extern inline public function collapseSecondaryViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload extern inline public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):nullable UIViewController *;


}