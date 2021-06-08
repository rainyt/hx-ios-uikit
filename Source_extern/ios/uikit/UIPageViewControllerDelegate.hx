package ios.uikit;

import ios.uikit.UIPageViewControllerDelegate;
import ios.uikit.UIPageViewController;
import ios.uikit.UIPageViewControllerSpineLocation;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UIInterfaceOrientationMask;
@:objc
@:native("UIPageViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPageViewControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIPageViewControllerDelegate;

	@:native("init")
	overload public function init():UIPageViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewControllerDelegate;

	@:native("pageViewController:willTransitionToViewControllers")
	overload public function pageViewControllerWillTransitionToViewControllers(pageViewController:UIPageViewController, willTransitionToViewControllers:Dynamic):Void;

	@:native("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted")
	overload public function pageViewControllerDidFinishAnimatingPreviousViewControllersTransitionCompleted(pageViewController:UIPageViewController, didFinishAnimating:Bool, previousViewControllers:Dynamic, transitionCompleted:Bool):Void;

	@:native("pageViewController:spineLocationForInterfaceOrientation")
	overload public function pageViewControllerSpineLocationForInterfaceOrientation(pageViewController:UIPageViewController, spineLocationForInterfaceOrientation:UIInterfaceOrientation):UIPageViewControllerSpineLocation;

	@:native("pageViewControllerSupportedInterfaceOrientations")
	overload public function pageViewControllerSupportedInterfaceOrientations(pageViewController:UIPageViewController):UIInterfaceOrientationMask;

	@:native("pageViewControllerPreferredInterfaceOrientationForPresentation")
	overload public function pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController:UIPageViewController):UIInterfaceOrientation;


}