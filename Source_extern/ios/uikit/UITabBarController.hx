package ios.uikit;

@:objc
@:native("UITabBarController")
@:include("UIKit/UIKit.h")
extern class UITabBarController extends UIViewController{

	@:native("setViewControllers:animated")
	overload public function setViewControllers_animated(viewControllers:Dynamic, animated:Bool):Void;

	@:native("selectedViewController")
	public var selectedViewController:UIViewController;

	@:native("selectedIndex")
	public var selectedIndex:Int;

	@:native("moreNavigationController")
	public var moreNavigationController:UINavigationController;

	@:native("tabBar")
	public var tabBar:UITabBar;

	@:native("delegate")
	public var delegate:Dynamic;


}