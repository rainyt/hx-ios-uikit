package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenu")
@:include("UIKit/UIKit.h")
extern class UIMenu extends UIMenuElement{

	@:native("identifier")
	public var identifier:NSString;

	@:native("options")
	public var options:UIMenuOptions;

	@:native("children")
	public var children:Dynamic;

	@:native("menuWithChildren")
	overload public static function menuWithChildren(children:Dynamic):UIMenu;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):UIMenu;


}