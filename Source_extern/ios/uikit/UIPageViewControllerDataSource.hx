package ios.uikit;

import ios.uikit.UIPageViewControllerDataSource;
import cpp.objc.NSObject;
import ios.uikit.UIViewController;
import ios.uikit.UIPageViewController;
@:objc
@:native("UIPageViewControllerDataSource")
@:include("UIKit/UIKit.h")
extern interface UIPageViewControllerDataSource
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UIPageViewControllerDataSource;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewControllerDataSource;

	@:native("pageViewController:viewControllerBeforeViewController")
	overload public function pageViewControllerViewControllerBeforeViewController(pageViewController:UIPageViewController, viewControllerBeforeViewController:UIViewController):UIViewController;

	@:native("pageViewController:viewControllerAfterViewController")
	overload public function pageViewControllerViewControllerAfterViewController(pageViewController:UIPageViewController, viewControllerAfterViewController:UIViewController):UIViewController;

	@:native("presentationCountForPageViewController")
	overload public function presentationCountForPageViewController(pageViewController:UIPageViewController):Int;

	@:native("presentationIndexForPageViewController")
	overload public function presentationIndexForPageViewController(pageViewController:UIPageViewController):Int;


}