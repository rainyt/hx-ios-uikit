package ios.uikit;

import ios.uikit.UICommandAlternate;
import ios.objc.NSCopying;
import ios.objc.NSSecureCoding;
import cpp.objc.NSString;
import ios.uikit.UIKeyModifierFlags;
import ios.uikit.NSCoder;
@:objc
@:native("UICommandAlternate")
@:include("UIKit/UIKit.h")
extern class UICommandAlternate
{

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

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}