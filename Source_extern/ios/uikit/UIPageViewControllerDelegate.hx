package ios.uikit;

@:objc
@:native("UIPageViewControllerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIPageViewControllerDelegate{

	@:native("alloc")
	overload public static function alloc():UIPageViewControllerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewControllerDelegate;

	@:native("pageViewController:willTransitionToViewControllers")
	overload public function pageViewController_willTransitionToViewControllers(pageViewController:UIPageViewController, willTransitionToViewControllers:Dynamic):Void;

	@:native("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted")
	overload public function pageViewController_didFinishAnimating_previousViewControllers_transitionCompleted(pageViewController:UIPageViewController, didFinishAnimating:Bool, previousViewControllers:Dynamic, transitionCompleted:Bool):Void;

	@:native("pageViewController:spineLocationForInterfaceOrientation")
	overload public function pageViewController_spineLocationForInterfaceOrientation(pageViewController:UIPageViewController, spineLocationForInterfaceOrientation:UIInterfaceOrientation):UIPageViewControllerSpineLocation;

	@:native("pageViewControllerSupportedInterfaceOrientations")
	overload public function pageViewControllerSupportedInterfaceOrientations(pageViewController:UIPageViewController):UIInterfaceOrientationMask;

	@:native("pageViewControllerPreferredInterfaceOrientationForPresentation")
	overload public function pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController:UIPageViewController):UIInterfaceOrientation;


}