package ios.uikit;

@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPageViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPageViewController;

	@:native("initWithTransitionStyle")
	overload extern inline public function initWithTransitionStyle(style:UIPageViewControllerTransitionStyle):UIPageViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UIPageViewController;

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

	@:native("setViewControllers")
	overload extern inline public function setViewControllers(nullable:null):void;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null):void;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null):void;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null):UIPageViewControllerSpineLocation;

	@:native("pageViewControllerSupportedInterfaceOrientations")
	overload extern inline public function pageViewControllerSupportedInterfaceOrientations(UIPageViewController:null):UIInterfaceOrientationMask;

	@:native("pageViewControllerPreferredInterfaceOrientationForPresentation")
	overload extern inline public function pageViewControllerPreferredInterfaceOrientationForPresentation(UIPageViewController:null):UIInterfaceOrientation;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null):nullable UIViewController *;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null):nullable UIViewController *;

	@:native("presentationCountForPageViewController")
	overload extern inline public function presentationCountForPageViewController(UIPageViewController:null):NSInteger;

	@:native("presentationIndexForPageViewController")
	overload extern inline public function presentationIndexForPageViewController(UIPageViewController:null):NSInteger;


}