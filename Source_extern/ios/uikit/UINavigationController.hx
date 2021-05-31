package ios.uikit;

@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationController;

	@:native("initWithNavigationBarClass:toolbarClass:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithNavigationBarClass(navigationBarClass:nullableClass, toolbarClass:nullableClass, NS_DESIGNATED_INITIALIZER:Dynamic):UINavigationController;

	@:native("initWithRootViewController:NS_DESIGNATED_INITIALIZER:Initializer:also:the:view")
	overload extern inline public function initWithRootViewController(rootViewController:UIViewController, NS_DESIGNATED_INITIALIZER://, Initializer:that, also:pushes, the:root, view:controller):UINavigationController;

	@:native("initWithNibName:bundle:NS_DESIGNATED_INITIALIZER:Initializes:navigation:with")
	overload extern inline public function initWithNibName(nibNameOrNil:nullableNSString, bundle:nullableNSBundle, NS_DESIGNATED_INITIALIZER://, Initializes:the, navigation:controller, with:an):UINavigationController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(aDecoder:NSCoder):UINavigationController;

	@:native("pushViewController:animated://:a:slide:Has:effect:the:controller:already")
	overload extern inline public function pushViewController(viewController:UIViewController, animated:BOOL, //:Uses, a:horizontal, slide:transition., Has:no, effect:if, the:view, controller:is, already:in):Void;

	@:native("popViewControllerAnimated://:the")
	overload extern inline public function popViewControllerAnimated(animated:BOOL, //:Returns, the:popped):nullable UIViewController *;

	@:native("popToViewController:animated://:view:until:one:is:top.:the")
	overload extern inline public function popToViewController(viewController:UIViewController, animated:BOOL, //:Pops, view:controllers, until:the, one:specified, is:on, top.:Returns, the:popped):nullable NSArray<__kindof UIViewController *> *;

	@:native("popToRootViewControllerAnimated://:until:only:single:controller:on:stack.:the")
	overload extern inline public function popToRootViewControllerAnimated(animated:BOOL, //:Pops, until:there's, only:a, single:view, controller:left, on:the, stack.:Returns, the:popped):nullable NSArray<__kindof UIViewController *> *;

	@:native("stack.")
	public var stack.:the;

	@:native("controller.")
	public var controller.:view;

	@:native("stack.")
	public var stack.:controller;

	@:native("setViewControllers:animated:API_AVAILABLE(ios(3.0):If:is:then:a:or:depending:whether:new:view:was:in")
	overload extern inline public function setViewControllers(viewControllers:NSArray<UIViewController>, animated:BOOL, API_AVAILABLE(ios(3.0)://, If:animated, is:YES,, then:simulate, a:push, or:pop, depending:on, whether:the, new:top, view:controller, was:previously, in:the):Void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:BOOL;

	@:native("setNavigationBarHidden:animated://:or:the:bar.:animated,:will:vertically")
	overload extern inline public function setNavigationBarHidden(hidden:BOOL, animated:BOOL, //:Hide, or:show, the:navigation, bar.:If, animated,:it, will:transition, vertically:using):Void;

	@:native("supported.")
	public var supported.:not;

	@:native("hidden.")
	public var hidden.:i.e.;

	@:native("setToolbarHidden:animated:API_AVAILABLE(ios(3.0)://:or:the:at:bottom:the:If:it:transition")
	overload extern inline public function setToolbarHidden(hidden:BOOL, animated:BOOL, API_AVAILABLE(ios(3.0):Dynamic, //:Hide, or:show, the:toolbar, at:the, bottom:of, the:screen., If:animated,, it:will, transition:vertically):Void;

	@:native("sheet.")
	public var sheet.:action;

	@:native("delegate")
	public var delegate:id<UINavigationControllerDelegate>;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("showViewController:sender:API_AVAILABLE(ios(8.0):Interpreted")
	overload extern inline public function showViewController(vc:UIViewController, sender:nullableid, API_AVAILABLE(ios(8.0)://, Interpreted:as):Void;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(8.0));

	@:native("navigationController:willShowViewController:animated")
	overload extern inline public function navigationController(navigationController:UINavigationController, willShowViewController:UIViewController, animated:BOOL):Void;

	@:native("navigationController:didShowViewController:animated")
	overload extern inline public function navigationController(navigationController:UINavigationController, didShowViewController:UIViewController, animated:BOOL):Void;

	@:native("navigationControllerSupportedInterfaceOrientations:API_AVAILABLE(ios(7.0)")
	overload extern inline public function navigationControllerSupportedInterfaceOrientations(navigationController:UINavigationController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientationMask;

	@:native("navigationControllerPreferredInterfaceOrientationForPresentation:API_AVAILABLE(ios(7.0)")
	overload extern inline public function navigationControllerPreferredInterfaceOrientationForPresentation(navigationController:UINavigationController, API_AVAILABLE(ios(7.0):Dynamic):UIInterfaceOrientation;

	@:native("navigationController")
	overload extern inline public function navigationController():nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("navigationController")
	overload extern inline public function navigationController():nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("appearance.")
	public var appearance.:navigation;

	@:native("NO.")
	public var NO.:is;

	@:native("it.")
	public var it.:return;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(3.0));

	@:native("setToolbarItems:animated:API_AVAILABLE(ios(3.0)")
	overload extern inline public function setToolbarItems(toolbarItems:nullableNSArray<UIBarButtonItem>, animated:BOOL, API_AVAILABLE(ios(3.0):Dynamic):Void;


}