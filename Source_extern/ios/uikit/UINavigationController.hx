package ios.uikit;

@:objc
@:native("UINavigationController")
@:include("UIKit/UIKit.h")
extern class UINavigationController{

	@:native("alloc")
	overload extern inline public static function alloc():UINavigationController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UINavigationController;

	@:native("initWithNavigationBarClass")
	overload extern inline public function initWithNavigationBarClass(nullable:null:Class:nullableClass:ios(5.0):UINavigationController;

	@:native("initWithRootViewController")
	overload extern inline public function initWithRootViewController(UIViewController:null:):UINavigationController;

	@:native("initWithNibName")
	overload extern inline public function initWithNibName(nullable:null:NSString:nullableNSBundle):UINavigationController;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null:):UINavigationController;

	@:native("pushViewController")
	overload extern inline public function pushViewController(UIViewController:null::BOOL):void;

	@:native("popViewControllerAnimated")
	overload extern inline public function popViewControllerAnimated(animated:BOOL):nullable UIViewController *;

	@:native("popToViewController")
	overload extern inline public function popToViewController(UIViewController:null::BOOL):nullable NSArray<__kindof UIViewController *> *;

	@:native("popToRootViewControllerAnimated")
	overload extern inline public function popToRootViewControllerAnimated(animated:BOOL):nullable NSArray<__kindof UIViewController *> *;

	@:native("stack.")
	public var stack.:the;

	@:native("controller.")
	public var controller.:view;

	@:native("stack.")
	public var stack.:controller;

	@:native("setViewControllers")
	overload extern inline public function setViewControllers(NSArray<UIViewController:null:>:BOOL:ios(3.0):void;

	@:native("navigationBarHidden")
	public var navigationBarHidden:BOOL;

	@:native("setNavigationBarHidden:animated")
	overload extern inline public function setNavigationBarHidden(hidden:BOOL, animated:BOOL):void;

	@:native("supported.")
	public var supported.:not;

	@:native("hidden.")
	public var hidden.:i.e.;

	@:native("setToolbarHidden:animated")
	overload extern inline public function setToolbarHidden(hidden:BOOL, animated:BOOL:ios(3.0:tvos):void;

	@:native("sheet.")
	public var sheet.:action;

	@:native("delegate")
	public var delegate:id<UINavigationControllerDelegate>;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(7.0));

	@:native("showViewController")
	overload extern inline public function showViewController(UIViewController:null::nullableid:ios(8.0):void;

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

	@:native("navigationController")
	overload extern inline public function navigationController(UINavigationController:null::UIViewController:BOOL):void;

	@:native("navigationController")
	overload extern inline public function navigationController(UINavigationController:null::UIViewController:BOOL):void;

	@:native("navigationControllerSupportedInterfaceOrientations")
	overload extern inline public function navigationControllerSupportedInterfaceOrientations(UINavigationController:null::ios(7.0:tvos):UIInterfaceOrientationMask;

	@:native("navigationControllerPreferredInterfaceOrientationForPresentation")
	overload extern inline public function navigationControllerPreferredInterfaceOrientationForPresentation(UINavigationController:null::ios(7.0:tvos):UIInterfaceOrientation;

	@:native("navigationController")
	overload extern inline public function navigationController(UINavigationController:null:):nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("navigationController")
	overload extern inline public function navigationController(UINavigationController:null:):nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("appearance.")
	public var appearance.:navigation;

	@:native("NO.")
	public var NO.:is;

	@:native("it.")
	public var it.:return;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(3.0));

	@:native("setToolbarItems")
	overload extern inline public function setToolbarItems(nullable:null:NSArray<UIBarButtonItem>:BOOL:ios(3.0:tvos):void;


}