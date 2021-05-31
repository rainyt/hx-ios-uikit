package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController{

	@:native("alloc")
	overload public static function alloc():UINavigationController;

	@:native("autorelease")
	overload public static function autorelease():UINavigationController;

	@:native("initWithNavigationBarClass:toolbarClass:NS_DESIGNATED_INITIALIZER")
	overload public function initWithNavigationBarClass_toolbarClass_NS_DESIGNATED_INITIALIZER(navigationBarClass:Dynamic, toolbarClass:Dynamic, NS_DESIGNATED_INITIALIZER:Dynamic):Dynamic;

	@:native("initWithRootViewController")
	overload public function initWithRootViewController(rootViewController:Dynamic):Dynamic;

	@:native("initWithNibName:bundle")
	overload public function initWithNibName_bundle(nibNameOrNil:NSString, bundle:Dynamic):Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):Dynamic;

	@:native("pushViewController:animated")
	overload public function pushViewController_animated(viewController:Dynamic, animated:Bool):Void;

	@:native("popViewControllerAnimated")
	overload public function popViewControllerAnimated(animated:Bool):Dynamic;

	@:native("popToViewController:animated")
	overload public function popToViewController_animated(viewController:Dynamic, animated:Bool):Dynamic;

	@:native("popToRootViewControllerAnimated")
	overload public function popToRootViewControllerAnimated(animated:Bool):Dynamic;

	@:native("topViewController")
	public var topViewController:Dynamic;

	@:native("visibleViewController")
	public var visibleViewController:Dynamic;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:animated")
	overload public function setViewControllers_animated(viewControllers:Dynamic, animated:Bool):Void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:Bool;

	@:native("setNavigationBarHidden:animated")
	overload public function setNavigationBarHidden_animated(hidden:Bool, animated:Bool):Void;

	@:native("navigationBar")
	public var navigationBar:Dynamic;

	@:native("toolbarHidden")
	public var toolbarHidden:Bool;

	@:native("setToolbarHidden:animated")
	overload public function setToolbarHidden_animated(hidden:Bool, animated:Bool):Void;

	@:native("toolbar")
	public var toolbar:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("interactivePopGestureRecognizer")
	public var interactivePopGestureRecognizer:Dynamic;

	@:native("showViewController:sender")
	overload public function showViewController_sender(vc:Dynamic, sender:Dynamic):Void;

	@:native("hidesBarsWhenKeyboardAppears")
	public var hidesBarsWhenKeyboardAppears:Bool;

	@:native("hidesBarsOnSwipe")
	public var hidesBarsOnSwipe:Bool;

	@:native("barHideOnSwipeGestureRecognizer")
	public var barHideOnSwipeGestureRecognizer:Dynamic;

	@:native("hidesBarsWhenVerticallyCompact")
	public var hidesBarsWhenVerticallyCompact:Bool;

	@:native("hidesBarsOnTap")
	public var hidesBarsOnTap:Bool;

	@:native("barHideOnTapGestureRecognizer")
	public var barHideOnTapGestureRecognizer:Dynamic;


}