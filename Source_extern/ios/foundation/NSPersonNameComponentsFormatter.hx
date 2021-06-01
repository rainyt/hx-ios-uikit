package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSPersonNameComponentsFormatter;
import ios.foundation.NSPersonNameComponentsFormatterStyle;
import cpp.objc.NSString;
import ios.foundation.NSPersonNameComponents;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSPersonNameComponentsFormatter")
@:include("Foundation/Foundation.h")
extern class NSPersonNameComponentsFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSPersonNameComponentsFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSPersonNameComponentsFormatter;

	@:native("style")
	public var style:NSPersonNameComponentsFormatterStyle;

	@:native("phonetic")
	public var phonetic:Bool;

	@:native("stringFromPersonNameComponents")
	overload public function stringFromPersonNameComponents(components:NSPersonNameComponents):NSString;

	@:native("annotatedStringFromPersonNameComponents")
	overload public function annotatedStringFromPersonNameComponents(components:NSPersonNameComponents):NSAttributedString;

	@:native("personNameComponentsFromString")
	overload public function personNameComponentsFromString(string:Dynamic):NSPersonNameComponents;

	@:native("getObjectValue:forString:errorDescription")
	overload public function getObjectValueForStringErrorDescription(obj:Dynamic, forString:NSString, errorDescription:Dynamic):Bool;

	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	@:native("attributedStringForObjectValue:withDefaultAttributes")
	overload public function attributedStringForObjectValueWithDefaultAttributes(obj:Dynamic, withDefaultAttributes:NSDictionary):NSAttributedString;

	@:native("editingStringForObjectValue")
	overload public function editingStringForObjectValue(obj:Dynamic):NSString;

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