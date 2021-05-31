package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISplitViewController")
@:include("UIKit/UIKit.h")
extern class UISplitViewController{

	@:native("alloc")
	overload public static function alloc():UISplitViewController;

	@:native("autorelease")
	overload public static function autorelease():UISplitViewController;

	@:native("nil")
	public var nil:Returns;

	@:native("collapseSecondaryViewController:forSplitViewController")
	overload public function collapseSecondaryViewController(secondaryViewController:UIViewController, forSplitViewController:UISplitViewController):Void;

	@:native("separateSecondaryViewControllerForSplitViewController")
	overload public function separateSecondaryViewControllerForSplitViewController(splitViewController:UISplitViewController):nullable UIViewController *;


}