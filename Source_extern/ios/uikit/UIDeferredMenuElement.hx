package ios.uikit;

import ios.uikit.UIMenuElement;
import ios.uikit.UIDeferredMenuElement;
import ios.uikit.NSCoder;
@:objc
@:native("UIDeferredMenuElement")
@:include("UIKit/UIKit.h")
extern class UIDeferredMenuElement extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIDeferredMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIDeferredMenuElement;

	/*!  * @abstract Returns a placeholder menu element that is replaced with the result of the block's  *           completion handler. A loading UI takes the place of the element in the menu  *           until it is fulfilled. While the element may be stored and re-used across menus, its block is  *           called only once, when the element is first encountered in a menu.  *  * @param elementProvider  Called by the system to request the deferred menu items when the containing menu is presented.  *                         Call this block's completion handler when the menu items are available.  */
	@:native("elementWithProvider")
	overload public static function elementWithProvider(elementProvider:Dynamic):UIDeferredMenuElement;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIDeferredMenuElement;

	@:native("init")
	overload public function init():UIMenuElement;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}