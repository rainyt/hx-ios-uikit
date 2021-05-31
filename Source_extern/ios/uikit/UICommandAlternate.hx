package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UICommandAlternate")
@:include("UIKit/UIKit.h")
extern class UICommandAlternate{

	@:native("alloc")
	overload extern inline public static function alloc():UICommandAlternate;

	@:native("autorelease")
	overload extern inline public static function autorelease():UICommandAlternate;

	@:native("title")
	public var title:NSString;

	@:native("action")
	public var action:SEL;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("alternateWithTitle")
	overload extern inline public static function alternateWithTitle():UICommandAlternate;

	@:native("new")
	overload extern inline public static function new():UICommandAlternate;

	@:native("init")
	overload extern inline public function init():UICommandAlternate;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UICommandAlternate;


}