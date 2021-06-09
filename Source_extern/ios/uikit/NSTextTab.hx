package ios.uikit;

import ios.uikit.NSTextTab;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSCharacterSet;
import ios.foundation.NSLocale;
import ios.uikit.NSTextAlignment;
import cpp.objc.NSDictionary;
@:objc
@:native("NSTextTab")
@:include("UIKit/UIKit.h")
extern class NSTextTab
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSCoding>
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSTextTab;

	@:native("autorelease")
	overload public static function autorelease():NSTextTab;

	@:native("columnTerminatorsForLocale")
	overload public static function columnTerminatorsForLocale(aLocale:NSLocale):NSCharacterSet;

	@:native("initWithTextAlignment:location:options")
	overload public function initWithTextAlignmentLocationOptions(alignment:NSTextAlignment, location:Float, options:NSDictionary):NSTextTab;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("location")
	public var location:Float;

	@:native("options")
	public var options:NSDictionary;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}