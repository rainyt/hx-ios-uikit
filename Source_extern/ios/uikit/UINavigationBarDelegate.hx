package ios.uikit;

import ios.uikit.UINavigationBarDelegate;
import ios.uikit.UINavigationBar;
import ios.uikit.UINavigationItem;
@:objc
@:native("UINavigationBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationBarDelegate{

	@:native("alloc")
	overload public static function alloc():UINavigationBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarDelegate;

	@:native("navigationBar:shouldPushItem")
	overload public function navigationBarShouldPushItem(navigationBar:UINavigationBar, shouldPushItem:UINavigationItem):Bool;

	@:native("navigationBar:didPushItem")
	overload public function navigationBarDidPushItem(navigationBar:UINavigationBar, didPushItem:UINavigationItem):Void;

	@:native("navigationBar:shouldPopItem")
	overload public function navigationBarShouldPopItem(navigationBar:UINavigationBar, shouldPopItem:UINavigationItem):Bool;

	@:native("navigationBar:didPopItem")
	overload public function navigationBarDidPopItem(navigationBar:UINavigationBar, didPopItem:UINavigationItem):Void;


}