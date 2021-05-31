package ios.uikit;

@:objc
@:native("UIPageViewController")
@:include("UIKit/UIKit.h")
extern class UIPageViewController{

	@:native("alloc")
	overload public static function alloc():UIPageViewController;

	@:native("autorelease")
	overload public static function autorelease():UIPageViewController;

	@:native("initWithTransitionStyle:navigationOrientation:options")
	overload public function initWithTransitionStyle_navigationOrientation_options(style:Dynamic, navigationOrientation:Dynamic, options:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("dataSource")
	public var dataSource:Dynamic;

	@:native("transitionStyle")
	public var transitionStyle:Dynamic;

	@:native("navigationOrientation")
	public var navigationOrientation:Dynamic;

	@:native("spineLocation")
	public var spineLocation:Dynamic;

	@:native("doubleSided")
	public var doubleSided:Bool;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:direction:animated:completion")
	overload public function setViewControllers_direction_animated_completion(viewControllers:Dynamic, direction:Dynamic, animated:Bool, completion:Dynamic):Void;


}