package ios.uikit;

@:objc
@:native("UICommandAlternate")
@:include("UIKit/UIKit.h")
extern class UICommandAlternate{

	@:native("alloc")
	overload public static function alloc():UICommandAlternate;

	@:native("autorelease")
	overload public static function autorelease():UICommandAlternate;

	@:native("title")
	public var title:Dynamic;

	@:native("action")
	public var action:String;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("")
	overload public function ():Dynamic;

	@:native("new")
	overload public static function new():UICommandAlternate;

	@:native("init")
	overload public function init():UICommandAlternate;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UICommandAlternate;


}