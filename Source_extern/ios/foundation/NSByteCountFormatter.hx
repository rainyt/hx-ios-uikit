package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSByteCountFormatter;
import cpp.objc.NSString;
import ios.foundation.NSByteCountFormatterCountStyle;
import ios.foundation.NSMeasurement;
import ios.foundation.NSByteCountFormatterUnits;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSByteCountFormatter")
@:include("Foundation/Foundation.h")
extern class NSByteCountFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSByteCountFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSByteCountFormatter;

	@:native("stringFromByteCount:countStyle")
	overload public static function stringFromByteCountCountStyle(byteCount:Dynamic, countStyle:NSByteCountFormatterCountStyle):NSString;

	@:native("stringFromByteCount")
	overload public function stringFromByteCount(byteCount:Dynamic):NSString;

	@:native("stringFromMeasurement:countStyle")
	overload public static function stringFromMeasurementCountStyle(measurement:NSMeasurement, countStyle:NSByteCountFormatterCountStyle):NSString;

	@:native("stringFromMeasurement")
	overload public function stringFromMeasurement(measurement:NSMeasurement):NSString;

	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	@:native("allowedUnits")
	public var allowedUnits:NSByteCountFormatterUnits;

	@:native("countStyle")
	public var countStyle:NSByteCountFormatterCountStyle;

	@:native("allowsNonnumericFormatting")
	public var allowsNonnumericFormatting:Bool;

	@:native("includesUnit")
	public var includesUnit:Bool;

	@:native("includesCount")
	public var includesCount:Bool;

	@:native("includesActualByteCount")
	public var includesActualByteCount:Bool;

	@:native("adaptive")
	public var adaptive:Bool;

	@:native("zeroPadsFractionDigits")
	public var zeroPadsFractionDigits:Bool;

	@:native("null")
	public var null:null;

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