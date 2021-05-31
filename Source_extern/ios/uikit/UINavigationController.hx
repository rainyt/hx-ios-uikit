package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController extends UIViewController{

	@:native("initWithNavigationBarClass:toolbarClass")
	overload public function initWithNavigationBarClass_toolbarClass(navigationBarClass:Dynamic, toolbarClass:Dynamic):UINavigationController;

	@:native("initWithRootViewController")
	overload public function initWithRootViewController(rootViewController:UIViewController):UINavigationController;

	@:native("pushViewController:animated")
	overload public function pushViewController_animated(viewController:UIViewController, animated:Bool):Void;

	@:native("popViewControllerAnimated")
	overload public function popViewControllerAnimated(animated:Bool):UIViewController;

	@:native("popToViewController:animated")
	overload public function popToViewController_animated(viewController:UIViewController, animated:Bool):Dynamic;

	@:native("popToRootViewControllerAnimated")
	overload public function popToRootViewControllerAnimated(animated:Bool):Dynamic;

	@:native("topViewController")
	public var topViewController:UIViewController;

	@:native("visibleViewController")
	public var visibleViewController:UIViewController;

	@:native("setViewControllers:animated")
	overload public function setViewControllers_animated(viewControllers:Dynamic, animated:Bool):Void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:Bool;

	@:native("setNavigationBarHidden:animated")
	overload public function setNavigationBarHidden_animated(hidden:Bool, animated:Bool):Void;

	@:native("navigationBar")
	public var navigationBar:UINavigationBar;

	@:native("toolbarHidden")
	public var toolbarHidden:Bool;

	@:native("setToolbarHidden:animated")
	overload public function setToolbarHidden_animated(hidden:Bool, animated:Bool):Void;

	@:native("toolbar")
	public var toolbar:UIToolbar;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("interactivePopGestureRecognizer")
	public var interactivePopGestureRecognizer:UIGestureRecognizer;

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