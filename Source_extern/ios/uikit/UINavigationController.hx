package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("initWithRootViewController:NS_DESIGNATED_INITIALIZER:Initializer:also:the:view")
	overload public function initWithRootViewController(rootViewController:UIViewController, NS_DESIGNATED_INITIALIZER://, Initializer:that, also:pushes, the:root, view:controller):UINavigationController;

	@:native("initWithNibName:bundle:NS_DESIGNATED_INITIALIZER:Initializes:navigation:with")
	overload public function initWithNibName(nibNameOrNil:NSString, bundle:NSBundle, NS_DESIGNATED_INITIALIZER://, Initializes:the, navigation:controller, with:an):UINavigationController;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:NSCoder):UINavigationController;

	@:native("pushViewController:animated://:a:slide:Has:effect:the:controller:already")
	overload public function pushViewController(viewController:UIViewController, animated:Bool, //:Uses, a:horizontal, slide:transition., Has:no, effect:if, the:view, controller:is, already:in):Void;

	@:native("popViewControllerAnimated://:the")
	overload public function popViewControllerAnimated(animated:Bool, //:Returns, the:popped):nullable UIViewController *;

	@:native("popToViewController:animated://:view:until:one:is:top.:the")
	overload public function popToViewController(viewController:UIViewController, animated:Bool, //:Pops, view:controllers, until:the, one:specified, is:on, top.:Returns, the:popped):nullable NSArray<__kindof UIViewController *> *;

	@:native("popToRootViewControllerAnimated://:until:only:single:controller:on:stack.:the")
	overload public function popToRootViewControllerAnimated(animated:Bool, //:Pops, until:there's, only:a, single:view, controller:left, on:the, stack.:Returns, the:popped):nullable NSArray<__kindof UIViewController *> *;

	@:native("topViewController")
	public var topViewController:UIViewController;

	@:native("visibleViewController")
	public var visibleViewController:UIViewController;

	@:native("viewControllers")
	public var viewControllers:Dynamic;

	@:native("setViewControllers:animated:API_AVAILABLE(ios(3.0):If:is:then:a:or:depending:whether:new:view:was:in")
	overload public function setViewControllers(viewControllers:Dynamic, animated:Bool, API_AVAILABLE(ios(3.0)://, If:animated, is:YES,, then:simulate, a:push, or:pop, depending:on, whether:the, new:top, view:controller, was:previously, in:the):Void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:Bool;

	@:native("setNavigationBarHidden:animated://:or:the:bar.:animated,:will:vertically")
	overload public function setNavigationBarHidden(hidden:Bool, animated:Bool, //:Hide, or:show, the:navigation, bar.:If, animated,:it, will:transition, vertically:using):Void;

	@:native("navigationBar")
	public var navigationBar:UINavigationBar;

	@:native("toolbarHidden")
	public var toolbarHidden:Bool;

	@:native("setToolbarHidden:animated:API_AVAILABLE(ios(3.0)://:or:the:at:bottom:the:If:it:transition")
	overload public function setToolbarHidden(hidden:Bool, animated:Bool, API_AVAILABLE(ios(3.0):Dynamic, //:Hide, or:show, the:toolbar, at:the, bottom:of, the:screen., If:animated,, it:will, transition:vertically):Void;

	@:native("toolbar")
	public var toolbar:UIToolbar;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("interactivePopGestureRecognizer")
	public var interactivePopGestureRecognizer:UIGestureRecognizer;

	@:native("showViewController:sender:API_AVAILABLE(ios(8.0):Interpreted")
	overload public function showViewController(vc:UIViewController, sender:id, API_AVAILABLE(ios(8.0)://, Interpreted:as):Void;

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