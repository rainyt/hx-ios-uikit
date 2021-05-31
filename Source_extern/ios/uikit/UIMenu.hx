package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenu")
@:include("UIKit/UIKit.h")
extern class UIMenu{

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

	@:native("")
	overload public function ():;

	@:native("")
	overload public function ():;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMenu;

	@:native("init")
	overload public function init():UIMenu;

	@:native("new")
	overload public static function new():UIMenu;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):UIMenu;


}