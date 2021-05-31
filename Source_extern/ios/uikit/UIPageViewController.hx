package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController{

	@:native("alloc")
	overload public static function alloc():UIPageViewController;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewController;

	@:native("initWithTransitionStyle:navigationOrientation:options")
	overload public function initWithTransitionStyle(style:UIPageViewControllerTransitionStyle, navigationOrientation:UIPageViewControllerNavigationOrientation, options:Dynamic):UIPageViewController;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIPageViewController;

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
	overload public function setViewControllers(viewControllers:Dynamic, direction:UIPageViewControllerNavigationDirection, animated:Bool, completion:Dynamic):Void;


}