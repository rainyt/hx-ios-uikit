package ios.uikit;

@:objc
@:native("UIMenu")
@:include("UIKit/UIKit.h")
extern class UIMenu extends UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIMenu;

	@:native("autorelease")
	overload public static function autorelease():UIMenu;

	@:native("identifier")
	public var identifier:Dynamic;

	@:native("options")
	public var options:UIMenuOptions;

	@:native("children")
	public var children:Dynamic;

	@:native("menuWithChildren")
	overload public static function menuWithChildren(children:Dynamic):UIMenu;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIMenu;

	@:native("init")
	overload public function init():UIMenu;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):UIMenu;


}