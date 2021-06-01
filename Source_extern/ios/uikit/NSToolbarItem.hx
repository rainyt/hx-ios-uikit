package ios.uikit;

import ios.uikit.UIBarButtonItem;
@:objc
@:native("NSToolbarItem")
@:include("UIKit/UIKit.h")
extern class NSToolbarItem{

	@:native("alloc")
	overload public static function alloc():NSToolbarItem;

	@:native("autorelease")
	overload public static function autorelease():NSToolbarItem;

	@:native("itemWithItemIdentifier:barButtonItem")
	overload public static function itemWithItemIdentifier_barButtonItem(itemIdentifier:Dynamic, barButtonItem:UIBarButtonItem):NSToolbarItem;


}