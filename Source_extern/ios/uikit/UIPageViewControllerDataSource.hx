package ios.uikit;

@:objc
@:native("UIPageViewControllerDataSource")
@:include("UIKit/UIKit.h")
extern class UIPageViewControllerDataSource{

	@:native("alloc")
	overload public static function alloc():UIPageViewControllerDataSource;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewControllerDataSource;

	@:native("pageViewController:viewControllerBeforeViewController")
	overload public function pageViewController_viewControllerBeforeViewController(pageViewController:UIPageViewController, viewControllerBeforeViewController:UIViewController):UIViewController;

	@:native("pageViewController:viewControllerAfterViewController")
	overload public function pageViewController_viewControllerAfterViewController(pageViewController:UIPageViewController, viewControllerAfterViewController:UIViewController):UIViewController;

	@:native("presentationCountForPageViewController")
	overload public function presentationCountForPageViewController(pageViewController:UIPageViewController):Int;

	@:native("presentationIndexForPageViewController")
	overload public function presentationIndexForPageViewController(pageViewController:UIPageViewController):Int;


}