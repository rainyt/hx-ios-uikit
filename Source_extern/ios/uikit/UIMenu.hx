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
	public var options:Dynamic;

	@:native("children")
	public var children:Dynamic;

	@:native("menuWithChildren")
	overload public static function menuWithChildren(children:Dynamic):Dynamic;

	@:native("")
	overload public function ():Dynamic;

	@:native("")
	overload public function ():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("new")
	overload public static function new():Dynamic;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):Dynamic;


}