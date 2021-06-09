package ios.uikit;

import ios.uikit.UIMenuElement;
import ios.uikit.UIMenu;
import cpp.objc.NSString;
import ios.uikit.UIMenuOptions;
import ios.uikit.UIImage;
import ios.uikit.NSCoder;
@:objc
@:native("UIMenu")
@:include("UIKit/UIKit.h")
extern class UIMenu extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIMenu;

	@:native("autorelease")
	overload public static function autorelease():UIMenu;

	@:native("identifier")
	public var identifier:NSString;

	@:native("options")
	public var options:UIMenuOptions;

	@:native("children")
	public var children:Dynamic;

	/*!  * @abstract Creates a UIMenu with an empty title, nil image, automatically generated identifier, and default options.  *  * @param children    The menu's action-based sub-elements and sub-menus.  *  * @return A new UIMenu.  */
	@:native("menuWithChildren")
	overload public static function menuWithChildren(children:Dynamic):UIMenu;

	/*!  * @abstract Creates a UIMenu with the given arguments.  *  * @param title       The menu's title.  * @param children    The menu's action-based sub-elements and sub-menus.  *  * @return A new UIMenu.  */
	@:native("menuWithTitle:children")
	overload public static function menuWithTitleChildren(title:NSString, children:Dynamic):UIMenu;

	/*!  * @abstract Creates a UIMenu with the given arguments.  *  * @param title       The menu's title.  * @param image       Image to be displayed alongside the menu's title.  * @param identifier  The menu's unique identifier. Pass nil to use an auto-generated identifier.  * @param options     The menu's options.  * @param children    The menu's action-based sub-elements and sub-menus.  *  * @return A new UIMenu.  */
	@:native("menuWithTitle:image:identifier:options:children")
	overload public static function menuWithTitleImageIdentifierOptionsChildren(title:NSString, image:UIImage, identifier:NSString, options:UIMenuOptions, children:Dynamic):UIMenu;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMenu;

	@:native("init")
	overload public function init():UIMenu;

	/*!  * @abstract Copies this menu and replaces its children.  *  * @param newChildren  The replacement children.  *  * @return A copy of this menu with updated children.  */
	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):UIMenu;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;


}