package ios.uikit;

@:objc
@:native("UINavigationControllerItem")
@:include("UIKit/UIKit.h")
extern class UINavigationControllerItem extends UIViewController{

	@:native("alloc")
	overload public static function alloc():UINavigationControllerItem;

	@:native("autorelease")
	overload public static function autorelease():UINavigationControllerItem;

	@:native("navigationItem")
	public var navigationItem:UINavigationItem;

	@:native("hidesBottomBarWhenPushed")
	public var hidesBottomBarWhenPushed:Bool;

	@:native("navigationController")
	public var navigationController:UINavigationController;


}