package ios.uikit;

import ios.uikit.UITabBarDelegate;
import cpp.objc.NSObject;
import ios.uikit.UITabBar;
import ios.uikit.UITabBarItem;
@:objc
@:native("UITabBarDelegate")
@:include("UIKit/UIKit.h")
extern interface UITabBarDelegate
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():UITabBarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITabBarDelegate;

	@:native("tabBar:didSelectItem")
	overload public function tabBarDidSelectItem(tabBar:UITabBar, didSelectItem:UITabBarItem):Void;

	/* called when user shows or dismisses customize sheet. you can use the 'willEnd' to set up what appears underneath.   changed is YES if there was some change to which items are visible or which order they appear. If selectedItem is no longer visible,   it will be set to nil.  */
	@:native("tabBar:willBeginCustomizingItems")
	overload public function tabBarWillBeginCustomizingItems(tabBar:UITabBar, willBeginCustomizingItems:Dynamic):Void;

	@:native("tabBar:didBeginCustomizingItems")
	overload public function tabBarDidBeginCustomizingItems(tabBar:UITabBar, didBeginCustomizingItems:Dynamic):Void;

	@:native("tabBar:willEndCustomizingItems:changed")
	overload public function tabBarWillEndCustomizingItemsChanged(tabBar:UITabBar, willEndCustomizingItems:Dynamic, changed:Bool):Void;

	@:native("tabBar:didEndCustomizingItems:changed")
	overload public function tabBarDidEndCustomizingItemsChanged(tabBar:UITabBar, didEndCustomizingItems:Dynamic, changed:Bool):Void;


}