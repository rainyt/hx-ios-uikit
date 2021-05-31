package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var delegate:Dynamic;

	@:native("showsSecondaryOnlyButton")
	public var showsSecondaryOnlyButton:Bool;

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
	public var presentsWithGesture:Bool;

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


}