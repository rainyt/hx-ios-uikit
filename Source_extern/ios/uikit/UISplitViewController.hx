package ios.uikit;

@:objc
@:native("UISplitViewController")
@:include("UIKit/UIKit.h")
extern class UISplitViewController{

	@:native("alloc")
	overload public static function alloc():UISplitViewController;

	@:native("autorelease")
	overload public static function autorelease():UISplitViewController;

	@:native("splitViewController")
	public var splitViewController:Dynamic;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewController_forSplitViewController(secondaryViewController:Dynamic, forSplitViewController:Dynamic):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:Dynamic):Dynamic;


}