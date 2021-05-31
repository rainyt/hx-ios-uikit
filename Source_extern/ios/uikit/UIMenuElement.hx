package ios.uikit;

@:objc
@:native("UIMenuElement")
@:include("UIKit/UIKit.h")
extern class UIMenuElement{

	@:native("alloc")
	overload public static function alloc():UIMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIMenuElement;

	@:native("title")
	public var title:Dynamic;

	@:native("image")
	public var image:Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIMenuElement;

	@:native("init")
	overload public function init():UIMenuElement;

	@:native("alloc")
	overload public static function alloc():UIMenuElement;

	@:native("autorelease")
	overload public static function autorelease():UIMenuElement;


}