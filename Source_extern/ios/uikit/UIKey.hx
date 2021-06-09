package ios.uikit;

import ios.uikit.UIKey;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import cpp.objc.NSString;
import ios.uikit.UIKeyModifierFlags;
@:objc
@:native("UIKey")
@:include("UIKit/UIKit.h")
extern class UIKey
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():UIKey;

	@:native("autorelease")
	overload public static function autorelease():UIKey;

	@:native("characters")
	public var characters:NSString;

	@:native("charactersIgnoringModifiers")
	public var charactersIgnoringModifiers:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("keyCode")
	public var keyCode:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding
;


}