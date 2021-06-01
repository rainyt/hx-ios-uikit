package ios.uikit;

import ios.uikit.NSTextTab;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import ios.objc.NSSecureCoding;
import ios.uikit.NSTextAlignment;
import cpp.objc.NSDictionary;
@:objc
@:native("NSTextTab")
@:include("UIKit/UIKit.h")
extern class NSTextTab
{

	@:native("alloc")
	overload public static function alloc():NSTextTab;

	@:native("autorelease")
	overload public static function autorelease():NSTextTab;

	@:native("columnTerminatorsForLocale")
	overload public static function columnTerminatorsForLocale(aLocale:Dynamic):Dynamic;

	@:native("initWithTextAlignment:location:options")
	overload public function initWithTextAlignmentLocationOptions(alignment:NSTextAlignment, location:Float, options:NSDictionary):NSTextTab;

	@:native("alignment")
	public var alignment:NSTextAlignment;

	@:native("location")
	public var location:Float;

	@:native("options")
	public var options:NSDictionary;

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