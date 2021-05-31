package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UIMenuElement")
@:include("UIKit/UIKit.h")
extern class UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIMenuElement;

	@:native("title")
	public var title:NSString;

	@:native("image")
	public var image:Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIMenuElement;

	@:native("init")
	overload public function init():UIMenuElement;

	@:native("new")
	overload public static function new():UIMenuElement;


}