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

	@:native("menuWithChildren")
	overload public static function menuWithChildren(children:Dynamic):UIMenu;

	@:native("menuWithTitle:children")
	overload public static function menuWithTitleChildren(title:NSString, children:Dynamic):UIMenu;

	@:native("menuWithTitle:image:identifier:options:children")
	overload public static function menuWithTitleImageIdentifierOptionsChildren(title:NSString, image:UIImage, identifier:NSString, options:UIMenuOptions, children:Dynamic):UIMenu;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMenu;

	@:native("init")
	overload public function init():UIMenu;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):UIMenu;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}