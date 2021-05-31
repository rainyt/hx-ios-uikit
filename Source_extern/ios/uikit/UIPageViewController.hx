package ios.uikit;

@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController extends UIViewController{

	@:native("initWithTransitionStyle:navigationOrientation:options")
	overload public function initWithTransitionStyle_navigationOrientation_options(style:UIPageViewControllerTransitionStyle, navigationOrientation:UIPageViewControllerNavigationOrientation, options:Dynamic):UIPageViewController;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("transitionStyle")
	public var transitionStyle:UIPageViewControllerTransitionStyle;

	@:native("navigationOrientation")
	public var navigationOrientation:UIPageViewControllerNavigationOrientation;

	@:native("spineLocation")
	public var spineLocation:UIPageViewControllerSpineLocation;

	@:native("doubleSided")
	public var doubleSided:Bool;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:direction:animated:completion")
	overload public function setViewControllers_direction_animated_completion(viewControllers:Dynamic, direction:UIPageViewControllerNavigationDirection, animated:Bool, completion:Dynamic):Void;


}