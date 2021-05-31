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
	overload extern inline public function initWithCoder(NSCoder:null:):UISplitViewController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null:NSString:nullableNSBundle):UISplitViewController;

	@:native("initWithStyle")
	overload extern inline public function initWithStyle(style:UISplitViewControllerStyle:NS_DESIGNATED_INITIALIZERAPI_AVAILABLE(ios(14.0):UISplitViewController;

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
	overload extern inline public function setViewController(nullable:null:UIViewController:UISplitViewControllerColumn:ios(14.0):void;

	@:native("viewControllerForColumn")
	overload extern inline public function viewControllerForColumn(column:UISplitViewControllerColumn:API_AVAILABLE(ios(14.0):nullable __kindof UIViewController *;

	@:native("-hideColumn:and-showColumn")
	overload extern inline public function -hideColumn(:null, and-showColumn):-hideColumn: and -showColumn: do not accept the Compact colum;

	@:native("hideColumn")
	overload extern inline public function hideColumn(column:UISplitViewControllerColumn:API_AVAILABLE(ios(14.0):void;

	@:native("showColumn")
	overload extern inline public function showColumn(column:UISplitViewControllerColumn:API_AVAILABLE(ios(14.0):void;

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
	overload extern inline public function showViewController(UIViewController:null::nullableid:ios(8.0):void;

	@:native("showDetailViewController")
	overload extern inline public function showDetailViewController(UIViewController:null::nullableid:ios(8.0):void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(13.0));

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UISplitViewControllerDisplayMode:ios(8.0):void;

	@:native("targetDisplayModeForActionInSplitViewController")
	overload extern inline public function targetDisplayModeForActionInSplitViewController(UISplitViewController:null::ios(8.0):UISplitViewControllerDisplayMode;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:nullableid:ios(8.0):BOOL;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:nullableid:ios(8.0):BOOL;

	@:native("primaryViewControllerForCollapsingSplitViewController")
	overload extern inline public function primaryViewControllerForCollapsingSplitViewController(UISplitViewController:null::ios(8.0):nullable UIViewController *;

	@:native("primaryViewControllerForExpandingSplitViewController")
	overload extern inline public function primaryViewControllerForExpandingSplitViewController(UISplitViewController:null::ios(8.0):nullable UIViewController *;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:UIViewController:ios(8.0):BOOL;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:ios(8.0):nullable UIViewController *;

	@:native("splitViewControllerSupportedInterfaceOrientations")
	overload extern inline public function splitViewControllerSupportedInterfaceOrientations(UISplitViewController:null::ios(7.0:tvos):UIInterfaceOrientationMask;

	@:native("splitViewControllerPreferredInterfaceOrientationForPresentation")
	overload extern inline public function splitViewControllerPreferredInterfaceOrientationForPresentation(UISplitViewController:null::ios(7.0:tvos):UIInterfaceOrientation;

	@:native("splitViewController:"UsesplitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:UIBarButtonItem:UIPopoverController, "UsesplitViewController:2.0,8.0:tvos):void;

	@:native("splitViewController:"UsesplitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:UIBarButtonItem, "UsesplitViewController:2.0,8.0:tvos):void;

	@:native("splitViewController:"splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIPopoverController:UIViewController, "splitViewController:2.0,8.0:tvos):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UIViewController:UIInterfaceOrientation:"preferredDisplayMode",ios(5.0,8.0:tvos):BOOL;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UISplitViewControllerColumn:ios(14.0):UISplitViewControllerColumn;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UISplitViewControllerDisplayMode:ios(14.0):UISplitViewControllerDisplayMode;

	@:native("splitViewControllerDidCollapse")
	overload extern inline public function splitViewControllerDidCollapse(UISplitViewController:null::ios(14.0):void;

	@:native("splitViewControllerDidExpand")
	overload extern inline public function splitViewControllerDidExpand(UISplitViewController:null::ios(14.0):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UISplitViewControllerColumn:ios(14.0):void;

	@:native("splitViewController")
	overload extern inline public function splitViewController(UISplitViewController:null::UISplitViewControllerColumn:ios(14.0):void;

	@:native("splitViewControllerInteractivePresentationGestureWillBegin")
	overload extern inline public function splitViewControllerInteractivePresentationGestureWillBegin(UISplitViewController:null::ios(14.0):void;

	@:native("splitViewControllerInteractivePresentationGestureDidEnd")
	overload extern inline public function splitViewControllerInteractivePresentationGestureDidEnd(UISplitViewController:null::ios(14.0):void;

	@:native("otherwise.")
	public var otherwise.:nil;

	@:native("collapseSecondaryViewController")
	overload extern inline public function collapseSecondaryViewController(UIViewController:null::UISplitViewController:ios(8.0):void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload extern inline public function separateSecondaryViewControllerForSplitViewController(UISplitViewController:null::ios(8.0):nullable UIViewController *;


}