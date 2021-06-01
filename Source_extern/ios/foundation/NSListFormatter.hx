package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSListFormatter;
import ios.foundation.NSLocale;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSListFormatter")
@:include("Foundation/Foundation.h")
extern class NSListFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSListFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSListFormatter;

	@:native("locale")
	public var locale:NSLocale;

	@:native("itemFormatter")
	public var itemFormatter:NSFormatter;

	@:native("localizedStringByJoiningStrings")
	overload public static function localizedStringByJoiningStrings(strings:Dynamic):NSString;

	@:native("stringFromItems")
	overload public function stringFromItems(items:NSArray):NSString;

	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	@:native("attributedStringForObjectValue:withDefaultAttributes")
	overload public function attributedStringForObjectValueWithDefaultAttributes(obj:Dynamic, withDefaultAttributes:NSDictionary):NSAttributedString;

	@:native("editingStringForObjectValue")
	overload public function editingStringForObjectValue(obj:Dynamic):NSString;

	@:native("getObjectValue:forString:errorDescription")
	overload public function getObjectValueForStringErrorDescription(obj:Dynamic, forString:NSString, errorDescription:Dynamic):Bool;

	@:native("isPartialStringValid:newEditingString:errorDescription")
	overload public function isPartialStringValidNewEditingStringErrorDescription(partialString:NSString, newEditingString:Dynamic, errorDescription:Dynamic):Bool;

	@:native("isPartialStringValid:proposedSelectedRange:originalString:originalSelectedRange:errorDescription")
	overload public function isPartialStringValidProposedSelectedRangeOriginalStringOriginalSelectedRangeErrorDescription(partialStringPtr:Dynamic, proposedSelectedRange:Dynamic, originalString:NSString, originalSelectedRange:Dynamic, errorDescription:Dynamic):Bool;

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