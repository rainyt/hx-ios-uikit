package ios.uikit;

import cpp.objc.NSString;
@:objc
@:native("UICommandAlternate")
@:include("UIKit/UIKit.h")
extern class UICommandAlternate{

	@:native("alloc")
	overload public static function alloc():UICommandAlternate;

	@:native("autorelease")
	overload public static function autorelease():UICommandAlternate;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:String;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("init")
	overload public function init():UICommandAlternate;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICommandAlternate;


}