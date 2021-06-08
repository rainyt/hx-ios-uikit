package ios.uikit;

import ios.uikit.NSMenuToolbarItem;
import ios.uikit.UIMenu;
@:objc
@:native("NSMenuToolbarItem")
@:include("UIKit/UIKit.h")
extern class NSMenuToolbarItem{

	@:native("alloc")
	overload public static function alloc():NSMenuToolbarItem;

	@:native("init")
	overload public function init():NSMenuToolbarItem;

	@:native("autorelease")
	overload public static function autorelease():NSMenuToolbarItem;

	/*  The menu presented to the user from the item.  If the item has an action, an arrow will be shown to the user next to the button to access the menu.  This will also be shown as the actionMenuFormRepresentation unless otherwise set.  */
	@:native("itemMenu")
	public var itemMenu:UIMenu;


}