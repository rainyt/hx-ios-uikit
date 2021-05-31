package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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

	@:native("menuWithChildren:API_AVAILABLE(ios(14.0)")
	overload public static function menuWithChildren(children:Dynamic, API_AVAILABLE(ios(14.0):Dynamic):UIMenu *;

	@:native("menuWithTitle")
	overload public static function menuWithTitle():UIMenu *;

	@:native("menuWithTitle")
	overload public static function menuWithTitle():UIMenu *;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIMenu;

	@:native("init")
	overload public function init():UIMenu;

	@:native("new")
	overload public static function new():UIMenu;

	@:native("menuByReplacingChildren")
	overload public function menuByReplacingChildren(newChildren:Dynamic):UIMenu *;


}