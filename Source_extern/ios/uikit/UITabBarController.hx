package ios.uikit;

@:objc
@:native("UITabBarController")
@:include("UIKit/UIKit.h")
extern class UITabBarController{

	@:native("alloc")
	overload extern inline public static function alloc():UITabBarController;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITabBarController;

	@:native("viewControllers")
	public var viewControllers:>;

	@:native("setViewControllers")
	overload extern inline public function setViewControllers(NSArray<__kindof:null:UIViewController>__nullable:BOOL):void;

	@:native("exists.")
	public var exists.:it;

	@:native("selectedIndex")
	public var selectedIndex:NSUInteger;

	@:native("exist.")
	public var exist.:already;

	@:native("customizable.")
	public var customizable.:are;

	@:native("exception.")
	public var exception.:an;

	@:native("delegate")
	public var delegate:id<UITabBarControllerDelegate>;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null::UIViewController:ios(3.0):BOOL;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null::UIViewController):void;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null::NSArray<__kindofUIViewController>:ios(3.0:tvos):void;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null::NSArray<__kindofUIViewController>:BOOL:ios(3.0:tvos):void;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null::NSArray<__kindofUIViewController>:BOOL:tvos):void;

	@:native("tabBarControllerSupportedInterfaceOrientations")
	overload extern inline public function tabBarControllerSupportedInterfaceOrientations(UITabBarController:null::ios(7.0:tvos):UIInterfaceOrientationMask;

	@:native("tabBarControllerPreferredInterfaceOrientationForPresentation")
	overload extern inline public function tabBarControllerPreferredInterfaceOrientationForPresentation(UITabBarController:null::ios(7.0:tvos):UIInterfaceOrientation;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null:):nullable id <UIViewControllerInteractiveTransitioning>;

	@:native("tabBarController")
	overload extern inline public function tabBarController(UITabBarController:null:):nullable id <UIViewControllerAnimatedTransitioning>;

	@:native("explicitly.")
	public var explicitly.:set;

	@:native("otherwise.")
	public var otherwise.:nil;

	@:native("exists.")
	public var exists.:one;


}