package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UINavigationControllerItem")
@:include("UIKit/UIKit.h")
extern class UINavigationControllerItem{

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