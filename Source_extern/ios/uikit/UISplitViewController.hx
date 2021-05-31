package ios.uikit;

@:objc
@:native("UISplitViewController")
@:include("UIKit/UIKit.h")
extern class UISplitViewController extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UISplitViewController;

	@:native("autorelease")
	overload public static function autorelease():UISplitViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UISplitViewController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:Dynamic, bundle:Dynamic):UISplitViewController;

	@:native("initWithStyle:NS_DESIGNATED_INITIALIZER")
	overload public function initWithStyle_NS_DESIGNATED_INITIALIZER(style:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):UISplitViewController;

	@:native("style")
	public var style:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("showsSecondaryOnlyButton")
	public var showsSecondaryOnlyButton:Bool;

	@:native("preferredSplitBehavior")
	public var preferredSplitBehavior:Dynamic;

	@:native("splitBehavior")
	public var splitBehavior:Dynamic;

	@:native("setViewController:forColumn")
	overload public function setViewController_forColumn(vc:Dynamic, forColumn:Dynamic):Void;

	@:native("viewControllerForColumn")
	overload public function viewControllerForColumn(column:Dynamic):Dynamic;

	@:native("hideColumn")
	overload public function hideColumn(column:Dynamic):Void;

	@:native("showColumn")
	overload public function showColumn(column:Dynamic):Void;

	@:native("presentsWithGesture")
	public var presentsWithGesture:Bool;

	@:native("collapsed")
	public var collapsed:Bool;

	@:native("preferredDisplayMode")
	public var preferredDisplayMode:Dynamic;

	@:native("displayMode")
	public var displayMode:Dynamic;

	@:native("displayModeButtonItem")
	public var displayModeButtonItem:Dynamic;

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
	public var primaryEdge:Dynamic;

	@:native("showViewController:sender")
	overload public function showViewController_sender(vc:Dynamic, sender:Dynamic):Void;

	@:native("showDetailViewController:sender")
	overload public function showDetailViewController_sender(vc:Dynamic, sender:Dynamic):Void;

	@:native("primaryBackgroundStyle")
	public var primaryBackgroundStyle:Dynamic;


}