package ios.uikit;

@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPageViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPageViewController;

	@:native("initWithTransitionStyle:navigationOrientation:options")
	overload extern inline public function initWithTransitionStyle(style:UIPageViewControllerTransitionStyle, navigationOrientation:UIPageViewControllerNavigationOrientation, options:NSDictionary<UIPageViewControllerOptionsKey,id>):UIPageViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIPageViewController;

	@:native("delegate")
	public var delegate:<UIPageViewControllerDelegate>;

	@:native("disabled.")
	public var disabled.:be;

	@:native("transitionStyle")
	public var transitionStyle:UIPageViewControllerTransitionStyle;

	@:native("navigationOrientation")
	public var navigationOrientation:UIPageViewControllerNavigationOrientation;

	@:native("'UIPageViewControllerSpineLocationNone'.")
	public var 'UIPageViewControllerSpineLocationNone'.:otherwise;

	@:native("'NO'.")
	public var 'NO'.:is;

	@:native("gestureRecognizers")
	public var gestureRecognizers:>;

	@:native("viewControllers")
	public var viewControllers:>;

	@:native("setViewControllers:direction:animated:completion")
	overload extern inline public function setViewControllers(viewControllers:NSArray<UIViewController>, direction:UIPageViewControllerNavigationDirection, animated:BOOL, completion:Dynamic):Void;

	@:native("pageViewController:willTransitionToViewControllers")
	overload extern inline public function pageViewController(pageViewController:UIPageViewController, willTransitionToViewControllers:NSArray<UIViewController>):Void;

	@:native("pageViewController:didFinishAnimating:previousViewControllers:transitionCompleted")
	overload extern inline public function pageViewController(pageViewController:UIPageViewController, didFinishAnimating:BOOL, previousViewControllers:NSArray<UIViewController>, transitionCompleted:BOOL):Void;

	@:native("pageViewController:spineLocationForInterfaceOrientation")
	overload extern inline public function pageViewController(pageViewController:UIPageViewController, spineLocationForInterfaceOrientation:UIInterfaceOrientation):UIPageViewControllerSpineLocation;

	@:native("pageViewControllerSupportedInterfaceOrientations:API_AVAILABLE(ios(7.0)")
	overload extern inline public function pageViewControllerSupportedInterfaceOrientations(pageViewController:UIPageViewController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientationMask;

	@:native("pageViewControllerPreferredInterfaceOrientationForPresentation:API_AVAILABLE(ios(7.0)")
	overload extern inline public function pageViewControllerPreferredInterfaceOrientationForPresentation(pageViewController:UIPageViewController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientation;

	@:native("pageViewController:viewControllerBeforeViewController")
	overload extern inline public function pageViewController(pageViewController:UIPageViewController, viewControllerBeforeViewController:UIViewController):nullable UIViewController *;

	@:native("pageViewController:viewControllerAfterViewController")
	overload extern inline public function pageViewController(pageViewController:UIPageViewController, viewControllerAfterViewController:UIViewController):nullable UIViewController *;

	@:native("presentationCountForPageViewController:API_AVAILABLE(ios(6.0):The:of:reflected:the")
	overload extern inline public function presentationCountForPageViewController(pageViewController:UIPageViewController, API_AVAILABLE(ios(6.0)://, The:number, of:items, reflected:in, the:page):NSInteger;

	@:native("presentationIndexForPageViewController:API_AVAILABLE(ios(6.0):The:item:in")
	overload extern inline public function presentationIndexForPageViewController(pageViewController:UIPageViewController, API_AVAILABLE(ios(6.0)://, The:selected, item:reflected, in:the):NSInteger;


}