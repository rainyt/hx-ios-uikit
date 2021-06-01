package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSDateComponentsFormatter;
import cpp.objc.NSString;
import ios.foundation.NSDateComponents;
import ios.foundation.NSDate;
import ios.foundation.NSDateComponentsFormatterUnitsStyle;
import ios.foundation.NSCalendarUnit;
import ios.foundation.NSDateComponentsFormatterZeroFormattingBehavior;
import ios.foundation.NSCalendar;
import ios.foundation.NSFormattingContext;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSDateComponentsFormatter")
@:include("Foundation/Foundation.h")
extern class NSDateComponentsFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSDateComponentsFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSDateComponentsFormatter;

	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	@:native("stringFromDateComponents")
	overload public function stringFromDateComponents(components:NSDateComponents):NSString;

	@:native("stringFromDate:toDate")
	overload public function stringFromDateToDate(startDate:NSDate, toDate:NSDate):NSString;

	@:native("stringFromTimeInterval")
	overload public function stringFromTimeInterval(ti:Dynamic):NSString;

	@:native("localizedStringFromDateComponents:unitsStyle")
	overload public static function localizedStringFromDateComponentsUnitsStyle(components:NSDateComponents, unitsStyle:NSDateComponentsFormatterUnitsStyle):NSString;

	@:native("unitsStyle")
	public var unitsStyle:NSDateComponentsFormatterUnitsStyle;

	@:native("allowedUnits")
	public var allowedUnits:NSCalendarUnit;

	@:native("zeroFormattingBehavior")
	public var zeroFormattingBehavior:NSDateComponentsFormatterZeroFormattingBehavior;

	@:native("calendar")
	public var calendar:NSCalendar;

	@:native("referenceDate")
	public var referenceDate:NSDate;

	@:native("allowsFractionalUnits")
	public var allowsFractionalUnits:Bool;

	@:native("maximumUnitCount")
	public var maximumUnitCount:Int;

	@:native("collapsesLargestUnit")
	public var collapsesLargestUnit:Bool;

	@:native("includesApproximationPhrase")
	public var includesApproximationPhrase:Bool;

	@:native("includesTimeRemainingPhrase")
	public var includesTimeRemainingPhrase:Bool;

	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

	@:native("getObjectValue:forString:errorDescription")
	overload public function getObjectValueForStringErrorDescription(obj:Dynamic, forString:NSString, errorDescription:Dynamic):Bool;

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