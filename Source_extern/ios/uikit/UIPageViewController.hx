package ios.uikit;

@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController{

	@:native("alloc")
	overload extern inline public static function alloc():UIPageViewController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPageViewController;

	@:native("initWithTransitionStyle:navigationOrientation")
	overload extern inline public function initWithTransitionStyle(style:UIPageViewControllerTransitionStyle, navigationOrientation:UIPageViewControllerNavigationOrientation:nullableNSDictionary<UIPageViewControllerOptionsKey,id>):UIPageViewController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UIPageViewController;

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
	overload extern inline public function setViewControllers(nullable:null:NSArray<UIViewController>:UIPageViewControllerNavigationDirection:BOOL:void(^__nullable:BOOLfinished):void;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null::NSArray<UIViewController>:ios(6.0):void;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null::BOOL:NSArray<UIViewController>:BOOL):void;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null::UIInterfaceOrientation:tvos):UIPageViewControllerSpineLocation;

	@:native("pageViewControllerSupportedInterfaceOrientations")
	overload extern inline public function pageViewControllerSupportedInterfaceOrientations(UIPageViewController:null::ios(7.0:tvos):UIInterfaceOrientationMask;

	@:native("pageViewControllerPreferredInterfaceOrientationForPresentation")
	overload extern inline public function pageViewControllerPreferredInterfaceOrientationForPresentation(UIPageViewController:null::ios(7.0:tvos):UIInterfaceOrientation;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null::UIViewController):nullable UIViewController *;

	@:native("pageViewController")
	overload extern inline public function pageViewController(UIPageViewController:null::UIViewController):nullable UIViewController *;

	@:native("presentationCountForPageViewController")
	overload extern inline public function presentationCountForPageViewController(UIPageViewController:null::ios(6.0):NSInteger;

	@:native("presentationIndexForPageViewController")
	overload extern inline public function presentationIndexForPageViewController(UIPageViewController:null::ios(6.0):NSInteger;


}