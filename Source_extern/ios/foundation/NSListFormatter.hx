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
/* NSListFormatter provides locale-correct formatting of a list of items using the appropriate separator and conjunction. Note that the list formatter is unaware of the context where the joined string will be used, e.g., in the beginning of the sentence or used as a standalone string in the UI, so it will not provide any sort of capitalization customization on the given items, but merely join them as-is. The string joined this way may not be grammatically correct when placed in a sentence, and it should only be used in a standalone manner.
*/
extern class NSListFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSListFormatter;

	@:native("init")
	overload public function init():NSListFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSListFormatter;

	/* Specifies the locale to format the items. Defaults to autoupdatingCurrentLocale. Also resets to autoupdatingCurrentLocale on assignment of nil.  */
	@:native("locale")
	public var locale:NSLocale;

	/* Specifies how each object should be formatted. If not set, the object is formatted using its instance method in the following order: -descriptionWithLocale:, -localizedDescription, and -description.  */
	@:native("itemFormatter")
	public var itemFormatter:NSFormatter;

	/* Convenience method to return a string constructed from an array of strings using the list format specific to the current locale. It is recommended to join only disjointed strings that are ready to display in a bullet-point list. Sentences, phrases with punctuations, and appositions may not work well when joined together.  */
	@:native("localizedStringByJoiningStrings")
	overload public static function localizedStringByJoiningStrings(strings:Dynamic):NSString;

	/* Convenience method for -stringForObjectValue:. Returns a string constructed from an array in the locale-aware format. Each item is formatted using the itemFormatter. If the itemFormatter does not apply to a particular item, the method will fall back to the item's -descriptionWithLocale: or -localizedDescription if implemented, or -description if not.   Returns nil if `items` is nil or if the list formatter cannot generate a string representation for all items in the array.  */
	@:native("stringFromItems")
	overload public function stringFromItems(items:NSArray):NSString;

	/* Inherited from NSFormatter. `obj` must be an instance of NSArray. Returns nil if `obj` is nil, not an instance of NSArray, or if the list formatter cannot generate a string representation for all objects in the array.  */
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