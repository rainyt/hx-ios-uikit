package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSDateIntervalFormatter;
import ios.foundation.NSLocale;
import ios.foundation.NSCalendar;
import ios.foundation.NSTimeZone;
import cpp.objc.NSString;
import ios.foundation.NSDateIntervalFormatterStyle;
import ios.foundation.NSDate;
import ios.foundation.NSDateInterval;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDateIntervalFormatter")
@:include("Foundation/Foundation.h")
extern class NSDateIntervalFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSDateIntervalFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSDateIntervalFormatter;

	@:native("locale")
	public var locale:NSLocale;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("timeZone")
	public var timeZone:NSTimeZone;

	@:native("dateTemplate")
	public var dateTemplate:NSString;

	@:native("dateStyle")
	public var dateStyle:NSDateIntervalFormatterStyle;

	@:native("timeStyle")
	public var timeStyle:NSDateIntervalFormatterStyle;

	@:native("stringFromDate:toDate")
	overload public function stringFromDateToDate(fromDate:NSDate, toDate:NSDate):NSString;

	@:native("stringFromDateInterval")
	overload public function stringFromDateInterval(dateInterval:NSDateInterval):NSString;

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