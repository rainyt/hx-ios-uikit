package ios.uikit;

import ios.uikit.NSToolbarItem;
import ios.uikit.UIBarButtonItem;
import ios.uikit.UIMenuElement;
@:objc
@:native("NSToolbarItem")
@:include("UIKit/UIKit.h")
extern class NSToolbarItem{

	@:native("alloc")
	overload public static function alloc():NSToolbarItem;

	@:native("init")
	overload public function init():NSToolbarItem;

	@:native("autorelease")
	overload public static function autorelease():NSToolbarItem;

	/*  Constructs a standard NSToolbarItem as a button with values from a UIBarButtonItem.  UIBarButtonItems configured with custom views will not be honored.  The NSToolbarItem will be populated with the -title and/or -image from the UIBarButtonItem.  UIBarButtonItems with a UIBarButtonSystemItem will be appropriately configured as well.  */
	@:native("itemWithItemIdentifier:barButtonItem")
	overload public static function itemWithItemIdentifierBarButtonItem(itemIdentifier:Dynamic, barButtonItem:UIBarButtonItem):NSToolbarItem;

	/*  When the window is too small to display an item, it will be clipped but remain accessible from a "clipped items" menu containing the menu item returned here.  Singleton menu items will be clickable, while submenu items will be represented as a pull down.  By default, this method returns a singleton menu item with item label as the title. For standard items, the target, action is set.  */
	@:native("itemMenuFormRepresentation")
	public var itemMenuFormRepresentation:UIMenuElement;


}