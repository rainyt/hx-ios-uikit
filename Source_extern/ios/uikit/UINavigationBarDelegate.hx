package ios.uikit;

@:objc
@:native("UINavigationBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UINavigationBarDelegate{

	@:native("alloc")
	overload public static function alloc():UINavigationBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UINavigationBarDelegate;

	@:native("navigationBar:shouldPushItem")
	overload public function navigationBar_shouldPushItem(navigationBar:UINavigationBar, shouldPushItem:UINavigationItem):Bool;

	@:native("navigationBar:didPushItem")
	overload public function navigationBar_didPushItem(navigationBar:UINavigationBar, didPushItem:UINavigationItem):Void;

	@:native("navigationBar:shouldPopItem")
	overload public function navigationBar_shouldPopItem(navigationBar:UINavigationBar, shouldPopItem:UINavigationItem):Bool;

	@:native("navigationBar:didPopItem")
	overload public function navigationBar_didPopItem(navigationBar:UINavigationBar, didPopItem:UINavigationItem):Void;


}