package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSRelativeDateTimeFormatter;
import ios.foundation.NSRelativeDateTimeFormatterStyle;
import ios.foundation.NSRelativeDateTimeFormatterUnitsStyle;
import ios.foundation.NSFormattingContext;
import ios.foundation.NSCalendar;
import ios.foundation.NSLocale;
import cpp.objc.NSString;
import ios.foundation.NSDateComponents;
import ios.foundation.NSDate;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSRelativeDateTimeFormatter")
@:include("Foundation/Foundation.h")
extern class NSRelativeDateTimeFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSRelativeDateTimeFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSRelativeDateTimeFormatter;

	@:native("dateTimeStyle")
	public var dateTimeStyle:NSRelativeDateTimeFormatterStyle;

	@:native("unitsStyle")
	public var unitsStyle:NSRelativeDateTimeFormatterUnitsStyle;

	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("locale")
	public var locale:NSLocale;

	@:native("localizedStringFromDateComponents")
	overload public function localizedStringFromDateComponents(dateComponents:NSDateComponents):NSString;

	@:native("localizedStringFromTimeInterval")
	overload public function localizedStringFromTimeInterval(timeInterval:Dynamic):NSString;

	@:native("localizedStringForDate:relativeToDate")
	overload public function localizedStringForDateRelativeToDate(date:NSDate, relativeToDate:NSDate):NSString;

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