package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationController;

	@:native("initWithNavigationBarClass:toolbarClass:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithNavigationBarClass(navigationBarClass:Class, toolbarClass:Class, NS_DESIGNATED_INITIALIZER:Dynamic):UINavigationController;

	@:native("initWithRootViewController:NS_DESIGNATED_INITIALIZER:Initializer:also:the:view")
	overload extern inline public function initWithRootViewController(rootViewController:UIViewController, NS_DESIGNATED_INITIALIZER://, Initializer:that, also:pushes, the:root, view:controller):UINavigationController;

	@:native("initWithNibName:bundle:NS_DESIGNATED_INITIALIZER:Initializes:navigation:with")
	overload extern inline public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle, NS_DESIGNATED_INITIALIZER://, Initializes:the, navigation:controller, with:an):UINavigationController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(aDecoder:NSCoder):UINavigationController;

	@:native("pushViewController:animated://:a:slide:Has:effect:the:controller:already")
	overload extern inline public function pushViewController(viewController:UIViewController, animated:Bool, //:Uses, a:horizontal, slide:transition., Has:no, effect:if, the:view, controller:is, already:in):Void;

	@:native("popViewControllerAnimated://:the")
	overload extern inline public function popViewControllerAnimated(animated:Bool, //:Returns, the:popped):nullable UIViewController *;

	@:native("popToViewController:animated://:view:until:one:is:top.:the")
	overload extern inline public function popToViewController(viewController:UIViewController, animated:Bool, //:Pops, view:controllers, until:the, one:specified, is:on, top.:Returns, the:popped):nullable NSArray<__kindof UIViewController *> *;

	@:native("popToRootViewControllerAnimated://:until:only:single:controller:on:stack.:the")
	overload extern inline public function popToRootViewControllerAnimated(animated:Bool, //:Pops, until:there's, only:a, single:view, controller:left, on:the, stack.:Returns, the:popped):nullable NSArray<__kindof UIViewController *> *;

	@:native("the")
	public var the:on;

	@:native("view")
	public var view:top;

	@:native("controller")
	public var controller:view;

	@:native("setViewControllers:animated:API_AVAILABLE(ios(3.0):If:is:then:a:or:depending:whether:new:view:was:in")
	overload extern inline public function setViewControllers(viewControllers:Dynamic, animated:Bool, API_AVAILABLE(ios(3.0)://, If:animated, is:YES,, then:simulate, a:push, or:pop, depending:on, whether:the, new:top, view:controller, was:previously, in:the):Void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:Bool;

	@:native("setNavigationBarHidden:animated://:or:the:bar.:animated,:will:vertically")
	overload extern inline public function setNavigationBarHidden(hidden:Bool, animated:Bool, //:Hide, or:show, the:navigation, bar.:If, animated,:it, will:transition, vertically:using):Void;

	@:native("not")
	public var not:is;

	@:native("toolbarHidden")
	public var toolbarHidden:Bool;

	@:native("setToolbarHidden:animated:API_AVAILABLE(ios(3.0)://:or:the:at:bottom:the:If:it:transition")
	overload extern inline public function setToolbarHidden(hidden:Bool, animated:Bool, API_AVAILABLE(ios(3.0):Dynamic, //:Hide, or:show, the:toolbar, at:the, bottom:of, the:screen., If:animated,, it:will, transition:vertically):Void;

	@:native("toolbar")
	public var toolbar:UIToolbar;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("interactivePopGestureRecognizer")
	public var interactivePopGestureRecognizer:UIGestureRecognizer;

	@:native("showViewController:sender:API_AVAILABLE(ios(8.0):Interpreted")
	overload extern inline public function showViewController(vc:UIViewController, sender:id, API_AVAILABLE(ios(8.0)://, Interpreted:as):Void;

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

	@:native("navigationController:willShowViewController:animated")
	overload extern inline public function navigationController(navigationController:UINavigationController, willShowViewController:UIViewController, animated:Bool):Void;

	@:native("navigationController:didShowViewController:animated")
	overload extern inline public function navigationController(navigationController:UINavigationController, didShowViewController:UIViewController, animated:Bool):Void;

	@:native("navigationControllerSupportedInterfaceOrientations:API_AVAILABLE(ios(7.0)")
	overload extern inline public function navigationControllerSupportedInterfaceOrientations(navigationController:UINavigationController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientationMask;

	@:native("navigationControllerPreferredInterfaceOrientationForPresentation:API_AVAILABLE(ios(7.0)")
	overload extern inline public function navigationControllerPreferredInterfaceOrientationForPresentation(navigationController:UINavigationController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientation;

	@:native("navigationController")
	overload extern inline public function navigationController():nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("navigationController")
	overload extern inline public function navigationController():nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("navigation")
	public var navigation:its;

	@:native("hidesBottomBarWhenPushed")
	public var hidesBottomBarWhenPushed:Bool;

	@:native("return")
	public var return:controller,;

	@:native("toolbarItems")
	public var toolbarItems:Dynamic;

	@:native("setToolbarItems:animated:API_AVAILABLE(ios(3.0)")
	overload extern inline public function setToolbarItems(toolbarItems:Dynamic, animated:Bool, API_AVAILABLE(ios(3.0):Dynamic):Void;


}