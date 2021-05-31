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
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UISplitViewController;

	@:native("initWithStyle:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithStyle(style:UISplitViewControllerStyle, NS_DESIGNATED_INITIALIZER:Dynamic):UISplitViewController;

	@:native("style")
	public var style:UISplitViewControllerStyle;

	@:native("delegate")
	public var delegate:<UISplitViewControllerDelegate>;

	@:native("showsSecondaryOnlyButton")
	public var showsSecondaryOnlyButton:BOOL;

	@:native("preferredSplitBehavior")
	public var preferredSplitBehavior:UISplitViewControllerSplitBehavior;

	@:native("splitBehavior")
	public var splitBehavior:UISplitViewControllerSplitBehavior;

	@:native("setViewController:forColumn:API_AVAILABLE(ios(14.0):If:vc:not:UINavigationController,:will:created,")
	overload extern inline public function setViewController(vc:UIViewController, forColumn:UISplitViewControllerColumn, API_AVAILABLE(ios(14.0)://, If:the, vc:is, not:a, UINavigationController,:one, will:be, created,:except):Void;

	@:native("viewControllerForColumn")
	overload extern inline public function viewControllerForColumn(column:UISplitViewControllerColumn):nullable __kindof UIViewController *;

	@:native("-hideColumn:do:accept")
	overload extern inline public function -hideColumn(-showColumn:and, do:not, accept:the):-hideColumn: and -showColumn: do not accept the Compact colum;

	@:native("hideColumn")
	overload extern inline public function hideColumn(column:UISplitViewControllerColumn):Void;

	@:native("showColumn")
	overload extern inline public function showColumn(column:UISplitViewControllerColumn):Void;

	@:native("column-style")
	public var column-style:for;

	@:native("presentsWithGesture")
	public var presentsWithGesture:BOOL;

	@:native("")
	public var :collapsed;

	@:native("preferredDisplayMode")
	public var preferredDisplayMode:UISplitViewControllerDisplayMode;

	@:native("displayMode")
	public var displayMode:UISplitViewControllerDisplayMode;

	@:native("displayModeButtonItem")
	public var displayModeButtonItem:UIBarButtonItem;

	@:native("preferredPrimaryColumnWidthFraction")
	public var preferredPrimaryColumnWidthFraction:CGFloat;

	@:native("preferredPrimaryColumnWidth")
	public var preferredPrimaryColumnWidth:CGFloat;

	@:native("minimumPrimaryColumnWidth")
	public var minimumPrimaryColumnWidth:CGFloat;

	@:native("maximumPrimaryColumnWidth")
	public var maximumPrimaryColumnWidth:CGFloat;

	@:native("primaryColumnWidth")
	public var primaryColumnWidth:CGFloat;

	@:native("preferredSupplementaryColumnWidthFraction")
	public var preferredSupplementaryColumnWidthFraction:CGFloat;

	@:native("preferredSupplementaryColumnWidth")
	public var preferredSupplementaryColumnWidth:CGFloat;

	@:native("minimumSupplementaryColumnWidth")
	public var minimumSupplementaryColumnWidth:CGFloat;

	@:native("maximumSupplementaryColumnWidth")
	public var maximumSupplementaryColumnWidth:CGFloat;

	@:native("supplementaryColumnWidth")
	public var supplementaryColumnWidth:CGFloat;

	@:native("primaryEdge")
	public var primaryEdge:UISplitViewControllerPrimaryEdge;

	@:native("showViewController:sender")
	overload extern inline public function showViewController(vc:UIViewController, sender:id):Void;

	@:native("showDetailViewController:sender")
	overload extern inline public function showDetailViewController(vc:UIViewController, sender:id):Void;

	@:native("primaryBackgroundStyle")
	public var primaryBackgroundStyle:UISplitViewControllerBackgroundStyle;

	@:native("splitViewController:willChangeToDisplayMode")
	overload extern inline public function splitViewController(svc:UISplitViewController, willChangeToDisplayMode:UISplitViewControllerDisplayMode):Void;

	@:native("targetDisplayModeForActionInSplitViewController")
	overload extern inline public function targetDisplayModeForActionInSplitViewController(svc:UISplitViewController):UISplitViewControllerDisplayMode;

	@:native("splitViewController:showViewController:sender")
	overload extern inline public function splitViewController(splitViewController:UISplitViewController, showViewController:UIViewController, sender:id):BOOL;

	@:native("splitViewController:showDetailViewController:sender")
	overload extern inline public function splitViewController(splitViewController:UISplitViewController, showDetailViewController:UIViewController, sender:id):BOOL;

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

	@:native("nil")
	public var nil:Returns;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload extern inline public function collapseSecondaryViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload extern inline public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):nullable UIViewController *;


}