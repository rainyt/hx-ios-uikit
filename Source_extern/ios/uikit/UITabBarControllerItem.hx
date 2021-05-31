package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITabBarControllerItem")
@:include("UIKit/UIKit.h")
extern class UITabBarControllerItem{

	@:native("alloc")
	overload public static function alloc():UITabBarControllerItem;

	@:native("autorelease")
	overload public static function autorelease():UITabBarControllerItem;

	@:native("set")
	public var set:not;

	@:native("nil")
	public var nil:Returns;

	@:native("tabBarObservedScrollView")
	public var tabBarObservedScrollView:UIScrollView;


}