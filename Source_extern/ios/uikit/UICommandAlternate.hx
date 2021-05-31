package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
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
	public var action:SEL;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("")
	overload public function ():;

	@:native("new")
	overload public static function new():UICommandAlternate;

	@:native("init")
	overload public function init():UICommandAlternate;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UICommandAlternate;


}