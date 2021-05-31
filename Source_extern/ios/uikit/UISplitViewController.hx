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
	overload extern inline public function initWithCoder(NSCoder:null):UISplitViewController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null):UISplitViewController;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UISplitViewControllerStyle):UISplitViewController;

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

	@:native("setViewController")
	overload extern inline public function setViewController(nullable:null):void;

	@:native("viewControllerForColumn")
	overload extern inline public function viewControllerForColumn(column:UISplitViewControllerColumn):nullable __kindof UIViewController *;

	@:native("-hideColumn")
	overload extern inline public function -hideColumn(:null):-hideColumn: and -showColumn: do not accept the Compact colum;

	@:native("hideColumn")
	overload extern inline public function hideColumn(column:UISplitViewControllerColumn):void;

	@:native("showColumn")
	overload extern inline public function showColumn(column:UISplitViewControllerColumn):void;

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

	@:native("showViewController")
	overload extern inline public function showViewController(UIViewController:null):void;

	@:native("showDetailViewController")
	overload extern inline public function showDetailViewController(UIViewController:null):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(13.0));

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):void;

	@:native("targetDisplayModeForActionInSplitViewController")
	overload extern inline public function targetDisplayModeForActionInSplitViewController(UISplitViewController:null):UISplitViewControllerDisplayMode;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):BOOL;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):BOOL;

	@:native("primaryViewControllerForCollapsingSplitViewController")
	overload extern inline public function primaryViewControllerForCollapsingSplitViewController(UISplitViewController:null):nullable UIViewController *;

	@:native("primaryViewControllerForExpandingSplitViewController")
	overload extern inline public function primaryViewControllerForExpandingSplitViewController(UISplitViewController:null):nullable UIViewController *;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):BOOL;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):nullable UIViewController *;

	@:native("splitViewControllerSupportedInterfaceOrientations")
	overload extern inline public function splitViewControllerSupportedInterfaceOrientations(UISplitViewController:null):UIInterfaceOrientationMask;

	@:native("splitViewControllerPreferredInterfaceOrientationForPresentation")
	overload extern inline public function splitViewControllerPreferredInterfaceOrientationForPresentation(UISplitViewController:null):UIInterfaceOrientation;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):BOOL;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):UISplitViewControllerColumn;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):UISplitViewControllerDisplayMode;

	@:native("splitViewControllerDidCollapse")
	overload extern inline public function splitViewControllerDidCollapse(UISplitViewController:null):void;

	@:native("splitViewControllerDidExpand")
	overload extern inline public function splitViewControllerDidExpand(UISplitViewController:null):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null):void;

	@:native("splitViewControllerInteractivePresentationGestureWillBegin")
	overload extern inline public function splitViewControllerInteractivePresentationGestureWillBegin(UISplitViewController:null):void;

	@:native("splitViewControllerInteractivePresentationGestureDidEnd")
	overload extern inline public function splitViewControllerInteractivePresentationGestureDidEnd(UISplitViewController:null):void;

	@:native("otherwise.")
	public var otherwise.:nil;

	@:native("collapseSecondaryViewController")
	overload extern inline public function collapseSecondaryViewController(UIViewController:null):void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload extern inline public function separateSecondaryViewControllerForSplitViewController(UISplitViewController:null):nullable UIViewController *;


}