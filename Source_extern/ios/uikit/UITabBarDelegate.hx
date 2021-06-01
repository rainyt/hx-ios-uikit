package ios.uikit;

import ios.uikit.UITabBarDelegate;
import ios.uikit.UITabBar;
import ios.uikit.UITabBarItem;
@:objc
@:native("UITabBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarDelegate{

	@:native("alloc")
	overload public static function alloc():UITabBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITabBarDelegate;

	@:native("tabBar:didSelectItem")
	overload public function tabBarDidSelectItem(tabBar:UITabBar, didSelectItem:UITabBarItem):Void;

	@:native("tabBar:willBeginCustomizingItems")
	overload public function tabBarWillBeginCustomizingItems(tabBar:UITabBar, willBeginCustomizingItems:Dynamic):Void;

	@:native("tabBar:didBeginCustomizingItems")
	overload public function tabBarDidBeginCustomizingItems(tabBar:UITabBar, didBeginCustomizingItems:Dynamic):Void;

	@:native("tabBar:willEndCustomizingItems:changed")
	overload public function tabBarWillEndCustomizingItemsChanged(tabBar:UITabBar, willEndCustomizingItems:Dynamic, changed:Bool):Void;

	@:native("tabBar:didEndCustomizingItems:changed")
	overload public function tabBarDidEndCustomizingItemsChanged(tabBar:UITabBar, didEndCustomizingItems:Dynamic, changed:Bool):Void;


}