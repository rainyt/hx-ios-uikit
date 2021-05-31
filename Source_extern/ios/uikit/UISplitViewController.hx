package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UISplitViewController")
@:include("UIKit/UIKit.h")
extern class UISplitViewController extends UIViewController{

	@:native("initWithStyle")
	overload public function initWithStyle(style:UISplitViewControllerStyle):UISplitViewController;

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

	@:native("setViewController:forColumn")
	overload public function setViewController_forColumn(vc:UIViewController, forColumn:UISplitViewControllerColumn):Void;

	@:native("viewControllerForColumn")
	overload public function viewControllerForColumn(column:UISplitViewControllerColumn):UIViewController;

	@:native("hideColumn")
	overload public function hideColumn(column:UISplitViewControllerColumn):Void;

	@:native("showColumn")
	overload public function showColumn(column:UISplitViewControllerColumn):Void;

	@:native("presentsWithGesture")
	public var presentsWithGesture:Bool;

	@:native("collapsed")
	public var collapsed:Bool;

	@:native("preferredDisplayMode")
	public var preferredDisplayMode:UISplitViewControllerDisplayMode;

	@:native("displayMode")
	public var displayMode:UISplitViewControllerDisplayMode;

	@:native("displayModeButtonItem")
	public var displayModeButtonItem:UIBarButtonItem;

	@:native("preferredPrimaryColumnWidthFraction")
	public var preferredPrimaryColumnWidthFraction:Float;

	@:native("preferredPrimaryColumnWidth")
	public var preferredPrimaryColumnWidth:Float;

	@:native("minimumPrimaryColumnWidth")
	public var minimumPrimaryColumnWidth:Float;

	@:native("maximumPrimaryColumnWidth")
	public var maximumPrimaryColumnWidth:Float;

	@:native("primaryColumnWidth")
	public var primaryColumnWidth:Float;

	@:native("preferredSupplementaryColumnWidthFraction")
	public var preferredSupplementaryColumnWidthFraction:Float;

	@:native("preferredSupplementaryColumnWidth")
	public var preferredSupplementaryColumnWidth:Float;

	@:native("minimumSupplementaryColumnWidth")
	public var minimumSupplementaryColumnWidth:Float;

	@:native("maximumSupplementaryColumnWidth")
	public var maximumSupplementaryColumnWidth:Float;

	@:native("supplementaryColumnWidth")
	public var supplementaryColumnWidth:Float;

	@:native("primaryEdge")
	public var primaryEdge:UISplitViewControllerPrimaryEdge;

	@:native("primaryBackgroundStyle")
	public var primaryBackgroundStyle:UISplitViewControllerBackgroundStyle;


}