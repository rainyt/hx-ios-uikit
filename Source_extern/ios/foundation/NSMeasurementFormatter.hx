package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSMeasurementFormatter;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSMeasurementFormatterUnitOptions;
import ios.foundation.NSFormattingUnitStyle;
import ios.foundation.NSLocale;
import ios.foundation.NSNumberFormatter;
import cpp.objc.NSString;
import ios.foundation.NSMeasurement;
import ios.foundation.NSUnit;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSMeasurementFormatter")
@:include("Foundation/Foundation.h")
extern class NSMeasurementFormatter extends NSFormatter
{

	@:native("alloc")
	overload public static function alloc():NSMeasurementFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSMeasurementFormatter;

	@:native("unitOptions")
	public var unitOptions:NSMeasurementFormatterUnitOptions;

	@:native("unitStyle")
	public var unitStyle:NSFormattingUnitStyle;

	@:native("locale")
	public var locale:NSLocale;

	@:native("numberFormatter")
	public var numberFormatter:NSNumberFormatter;

	@:native("stringFromMeasurement")
	overload public function stringFromMeasurement(measurement:NSMeasurement):NSString;

	@:native("stringFromUnit")
	overload public function stringFromUnit(unit:NSUnit):NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

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