package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSPersonNameComponentsFormatter;
import ios.foundation.NSPersonNameComponentsFormatterStyle;
import cpp.objc.NSString;
import ios.foundation.NSPersonNameComponents;
import ios.foundation.NSPersonNameComponentsFormatterOptions;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
import ios.objc.NSCoding;
@:objc
@:native("NSPersonNameComponentsFormatter")
@:include("Foundation/Foundation.h")
extern class NSPersonNameComponentsFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSPersonNameComponentsFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSPersonNameComponentsFormatter;

	/* Specify the formatting style for the formatted string on an instance. ShortStyle will fall back to user preferences and language-specific defaults  */
	@:native("style")
	public var style:NSPersonNameComponentsFormatterStyle;

	/* Specify that the formatter should only format the components object's phoneticRepresentation  */
	@:native("phonetic")
	public var phonetic:Bool;

	/* Shortcut for converting an NSPersonNameComponents object into a string without explicitly creating an instance.     Create an instance for greater customizability.  */
	@:native("localizedStringFromPersonNameComponents:style:options")
	overload public static function localizedStringFromPersonNameComponentsStyleOptions(components:NSPersonNameComponents, style:NSPersonNameComponentsFormatterStyle, options:NSPersonNameComponentsFormatterOptions):NSString;

	/* Convenience method on stringForObjectValue:. Returns a string containing the formatted value of the provided components object.  */
	@:native("stringFromPersonNameComponents")
	overload public function stringFromPersonNameComponents(components:NSPersonNameComponents):NSString;

	/* Returns attributed string with annotations for each component. For each range, attributes can be obtained by querying     dictionary key NSPersonNameComponentKey , using NSPersonNameComponent constant values.  */
	@:native("annotatedStringFromPersonNameComponents")
	overload public function annotatedStringFromPersonNameComponents(components:NSPersonNameComponents):NSAttributedString;

	/* Convenience method on getObjectValue:forString:error:. Returns an NSPersonNameComponents object representing the name components found in the provided string.  */
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

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}