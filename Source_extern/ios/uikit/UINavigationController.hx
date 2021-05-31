package ios.uikit;

@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController{

	@:native("alloc")
	overload public static function alloc():UINavigationController;

	@:native("autorelease")
	overload public static function autorelease():UINavigationController;

	@:native("initWithNavigationBarClass:toolbarClass:NS_DESIGNATED_INITIALIZER")
	overload public function initWithNavigationBarClass(navigationBarClass:Class, toolbarClass:Class, NS_DESIGNATED_INITIALIZER:Dynamic):UINavigationController;

	@:native("initWithRootViewController")
	overload public function initWithRootViewController(rootViewController:UIViewController):UINavigationController;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle):UINavigationController;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:NSCoder):UINavigationController;

	@:native("pushViewController:animated")
	overload public function pushViewController(viewController:UIViewController, animated:Bool):Void;

	@:native("popViewControllerAnimated")
	overload public function popViewControllerAnimated(animated:Bool):UIViewController;

	@:native("popToViewController:animated")
	overload public function popToViewController(viewController:UIViewController, animated:Bool):Dynamic;

	@:native("popToRootViewControllerAnimated")
	overload public function popToRootViewControllerAnimated(animated:Bool):Dynamic;

	@:native("topViewController")
	public var topViewController:UIViewController;

	@:native("visibleViewController")
	public var visibleViewController:UIViewController;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:animated")
	overload public function setViewControllers(viewControllers:Dynamic, animated:Bool):Void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:Bool;

	@:native("setNavigationBarHidden:animated")
	overload public function setNavigationBarHidden(hidden:Bool, animated:Bool):Void;

	@:native("navigationBar")
	public var navigationBar:UINavigationBar;

	@:native("toolbarHidden")
	public var toolbarHidden:Bool;

	@:native("setToolbarHidden:animated")
	overload public function setToolbarHidden(hidden:Bool, animated:Bool):Void;

	@:native("toolbar")
	public var toolbar:UIToolbar;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("interactivePopGestureRecognizer")
	public var interactivePopGestureRecognizer:UIGestureRecognizer;

	@:native("showViewController:sender")
	overload public function showViewController(vc:UIViewController, sender:Dynamic):Void;

	@:native("hidesBarsWhenKeyboardAppears")
	public var hidesBarsWhenKeyboardAppears:Bool;

	@:native("hidesBarsOnSwipe")
	public var hidesBarsOnSwipe:Bool;

	@:native("barHideOnSwipeGestureRecognizer")
	public var barHideOnSwipeGestureRecognizer:UIPanGestureRecognizer;

	@:native("hidesBarsWhenVerticallyCompact")
	public var hidesBarsWhenVerticallyCompact:Bool;

	@:native("hidesBarsOnTap")
	public var hidesBarsOnTap:Bool;

	@:native("barHideOnTapGestureRecognizer")
	public var barHideOnTapGestureRecognizer:UITapGestureRecognizer;


}