package ios.uikit;

import ios.uikit.NSParagraphStyle;
import ios.uikit.NSMutableParagraphStyle;
import ios.uikit.NSTextAlignment;
import ios.uikit.NSLineBreakMode;
import ios.uikit.NSWritingDirection;
import ios.uikit.NSLineBreakStrategy;
import ios.uikit.NSTextTab;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("NSMutableParagraphStyle")
@:include("UIKit/UIKit.h")
extern class NSMutableParagraphStyle extends NSParagraphStyle{

	@:native("alloc")
	overload public static function alloc():NSMutableParagraphStyle;

	@:native("autorelease")
	overload public static function autorelease():NSMutableParagraphStyle;

	@:native("addTabStop")
	overload public function addTabStop(anObject:NSTextTab):Void;

	@:native("removeTabStop")
	overload public function removeTabStop(anObject:NSTextTab):Void;

	@:native("setParagraphStyle")
	overload public function setParagraphStyle(obj:NSParagraphStyle):Void;

	@:native("defaultParagraphStyle")
	overload public static function defaultParagraphStyle():NSMutableParagraphStyle;

	@:native("defaultWritingDirectionForLanguage")
	overload public static function defaultWritingDirectionForLanguage(languageName:NSString):NSWritingDirection;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}