package ios.uikit;

@:objc
@:native("UITabBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarDelegate{

	@:native("alloc")
	overload public static function alloc():UITabBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITabBarDelegate;

	@:native("tabBar:didSelectItem")
	overload public function tabBar_didSelectItem(tabBar:UITabBar, didSelectItem:UITabBarItem):Void;

	@:native("tabBar:willBeginCustomizingItems")
	overload public function tabBar_willBeginCustomizingItems(tabBar:UITabBar, willBeginCustomizingItems:Dynamic):Void;

	@:native("tabBar:didBeginCustomizingItems")
	overload public function tabBar_didBeginCustomizingItems(tabBar:UITabBar, didBeginCustomizingItems:Dynamic):Void;

	@:native("tabBar:willEndCustomizingItems:changed")
	overload public function tabBar_willEndCustomizingItems_changed(tabBar:UITabBar, willEndCustomizingItems:Dynamic, changed:Bool):Void;

	@:native("tabBar:didEndCustomizingItems:changed")
	overload public function tabBar_didEndCustomizingItems_changed(tabBar:UITabBar, didEndCustomizingItems:Dynamic, changed:Bool):Void;


}