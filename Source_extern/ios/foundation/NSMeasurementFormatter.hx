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

	/*  This property can be set to ensure that the formatter behaves in a way the developer expects, even if it is not standard according to the preferences of the user's locale. If not specified, unitOptions defaults to localizing according to the preferences of the locale.    Ex:    By default, if unitOptions is set to the empty set, the formatter will do the following:     - kilocalories may be formatted as "C" instead of "kcal" depending on the locale.     - kilometersPerHour may be formatted as "miles per hour" for US and UK locales but "kilometers per hour" for other locales.    However, if NSMeasurementFormatterUnitOptionsProvidedUnit is set, the formatter will do the following:     - kilocalories would be formatted as "kcal" in the language of the locale, even if the locale prefers "C".     - kilometersPerHour would be formatted as "kilometers per hour" for US and UK locales even though the preference is for "miles per hour."   Note that NSMeasurementFormatter will handle converting measurement objects to the preferred units in a particular locale.  For instance, if provided a measurement object in kilometers and the set locale is en_US, the formatter will implicitly convert the measurement object to miles and return the formatted string as the equivalent measurement in miles.   */
	@:native("unitOptions")
	public var unitOptions:NSMeasurementFormatterUnitOptions;

	/*  If not specified, unitStyle is set to NSFormattingUnitStyleMedium.  */
	@:native("unitStyle")
	public var unitStyle:NSFormattingUnitStyle;

	/*  If not specified, locale is set to the user's current locale.  */
	@:native("locale")
	public var locale:NSLocale;

	/*  If not specified, the number formatter is set up with NSNumberFormatterDecimalStyle.  */
	@:native("numberFormatter")
	public var numberFormatter:NSNumberFormatter;

	@:native("stringFromMeasurement")
	overload public function stringFromMeasurement(measurement:NSMeasurement):NSString;

	/*  @param An NSUnit  @return A formatted string representing the localized form of the unit without a value attached to it.  This method will return [unit symbol] if the provided unit cannot be localized.  */
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