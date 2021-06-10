package ios.uikit;

import ios.uikit.UIPageViewControllerDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIPageViewController;
import ios.foundation.NSArray;
import ios.uikit.UIPageViewControllerSpineLocation;
import ios.uikit.UIInterfaceOrientation;
import ios.uikit.UIInterfaceOrientationMask;
@:objc
@:native("UIPageViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPageViewControllerDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPageViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewControllerDelegate;

	@:native("pageViewController:willTransitionToViewControllers")
	overload public function pageViewControllerWillTransitionToViewControllers(pageViewController:UIPageViewController, willTransitionToViewControllers:NSArray):Void;

	@:native("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted")
	overload public function pageViewControllerDidFinishAnimatingPreviousViewControllersTransitionCompleted(pageViewController:UIPageViewController, didFinishAnimating:Bool, previousViewControllers:NSArray, transitionCompleted:Bool):Void;

	@:native("pageViewController:spineLocationForInterfaceOrientation")
	overload public function pageViewControllerSpineLocationForInterfaceOrientation(pageViewController:UIPageViewController, spineLocationForInterfaceOrientation:UIInterfaceOrientation):UIPageViewControllerSpineLocation;

	@:native("pageViewControllerSupportedInterfaceOrientations")
	overload public function pageViewControllerSupportedInterfaceOrientations(pageViewController:UIPageViewController):UIInterfaceOrientationMask;

	@:native("pageViewControllerPreferredInterfaceOrientationForPresentation")
	overload public function pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController:UIPageViewController):UIInterfaceOrientation;


}