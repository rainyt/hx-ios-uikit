package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSNumberFormatter;
import ios.foundation.NSFormattingContext;
import cpp.objc.NSString;
import ios.foundation.NSNumber;
import ios.foundation.NSNumberFormatterBehavior;
import ios.foundation.NSLocale;
import cpp.objc.NSDictionary;
import ios.uikit.NSAttributedString;
import ios.foundation.NSDecimalNumberHandler;
import ios.objc.NSCoding;
@:objc
@:native("NSNumberFormatter")
@:include("Foundation/Foundation.h")
extern class NSNumberFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSNumberFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSNumberFormatter;

	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

	@:native("getObjectValue:forString:range:error")
	overload public function getObjectValueForStringRangeError(obj:Dynamic, forString:NSString, range:Dynamic, error:Dynamic):Bool;

	@:native("stringFromNumber")
	overload public function stringFromNumber(number:NSNumber):NSString;

	@:native("numberFromString")
	overload public function numberFromString(string:NSString):NSNumber;

	@:native("localizedStringFromNumber:numberStyle")
	overload public static function localizedStringFromNumberNumberStyle(num:NSNumber, numberStyle:Dynamic):NSString;

	@:native("defaultFormatterBehavior")
	overload public static function defaultFormatterBehavior():NSNumberFormatterBehavior;

	@:native("setDefaultFormatterBehavior")
	overload public static function setDefaultFormatterBehavior(behavior:NSNumberFormatterBehavior):Void;

	@:native("numberStyle")
	public var numberStyle:Dynamic;

	@:native("locale")
	public var locale:NSLocale;

	@:native("generatesDecimalNumbers")
	public var generatesDecimalNumbers:Bool;

	@:native("formatterBehavior")
	public var formatterBehavior:NSNumberFormatterBehavior;

	@:native("negativeFormat")
	public var negativeFormat:NSString;

	@:native("textAttributesForNegativeValues")
	public var textAttributesForNegativeValues:NSDictionary;

	@:native("positiveFormat")
	public var positiveFormat:NSString;

	@:native("textAttributesForPositiveValues")
	public var textAttributesForPositiveValues:NSDictionary;

	@:native("allowsFloats")
	public var allowsFloats:Bool;

	@:native("decimalSeparator")
	public var decimalSeparator:NSString;

	@:native("alwaysShowsDecimalSeparator")
	public var alwaysShowsDecimalSeparator:Bool;

	@:native("currencyDecimalSeparator")
	public var currencyDecimalSeparator:NSString;

	@:native("usesGroupingSeparator")
	public var usesGroupingSeparator:Bool;

	@:native("groupingSeparator")
	public var groupingSeparator:NSString;

	@:native("zeroSymbol")
	public var zeroSymbol:NSString;

	@:native("textAttributesForZero")
	public var textAttributesForZero:NSDictionary;

	@:native("nilSymbol")
	public var nilSymbol:NSString;

	@:native("textAttributesForNil")
	public var textAttributesForNil:NSDictionary;

	@:native("notANumberSymbol")
	public var notANumberSymbol:NSString;

	@:native("textAttributesForNotANumber")
	public var textAttributesForNotANumber:NSDictionary;

	@:native("positiveInfinitySymbol")
	public var positiveInfinitySymbol:NSString;

	@:native("textAttributesForPositiveInfinity")
	public var textAttributesForPositiveInfinity:NSDictionary;

	@:native("negativeInfinitySymbol")
	public var negativeInfinitySymbol:NSString;

	@:native("textAttributesForNegativeInfinity")
	public var textAttributesForNegativeInfinity:NSDictionary;

	@:native("positivePrefix")
	public var positivePrefix:NSString;

	@:native("positiveSuffix")
	public var positiveSuffix:NSString;

	@:native("negativePrefix")
	public var negativePrefix:NSString;

	@:native("negativeSuffix")
	public var negativeSuffix:NSString;

	@:native("currencyCode")
	public var currencyCode:NSString;

	@:native("currencySymbol")
	public var currencySymbol:NSString;

	@:native("internationalCurrencySymbol")
	public var internationalCurrencySymbol:NSString;

	@:native("percentSymbol")
	public var percentSymbol:NSString;

	@:native("perMillSymbol")
	public var perMillSymbol:NSString;

	@:native("minusSign")
	public var minusSign:NSString;

	@:native("plusSign")
	public var plusSign:NSString;

	@:native("exponentSymbol")
	public var exponentSymbol:NSString;

	@:native("groupingSize")
	public var groupingSize:Int;

	@:native("secondaryGroupingSize")
	public var secondaryGroupingSize:Int;

	@:native("multiplier")
	public var multiplier:NSNumber;

	@:native("formatWidth")
	public var formatWidth:Int;

	@:native("paddingCharacter")
	public var paddingCharacter:NSString;

	@:native("paddingPosition")
	public var paddingPosition:Dynamic;

	@:native("roundingMode")
	public var roundingMode:Dynamic;

	@:native("roundingIncrement")
	public var roundingIncrement:NSNumber;

	@:native("minimumIntegerDigits")
	public var minimumIntegerDigits:Int;

	@:native("maximumIntegerDigits")
	public var maximumIntegerDigits:Int;

	@:native("minimumFractionDigits")
	public var minimumFractionDigits:Int;

	@:native("maximumFractionDigits")
	public var maximumFractionDigits:Int;

	@:native("minimum")
	public var minimum:NSNumber;

	@:native("maximum")
	public var maximum:NSNumber;

	@:native("currencyGroupingSeparator")
	public var currencyGroupingSeparator:NSString;

	@:native("lenient")
	public var lenient:Bool;

	@:native("usesSignificantDigits")
	public var usesSignificantDigits:Bool;

	@:native("minimumSignificantDigits")
	public var minimumSignificantDigits:Int;

	@:native("maximumSignificantDigits")
	public var maximumSignificantDigits:Int;

	@:native("partialStringValidationEnabled")
	public var partialStringValidationEnabled:Bool;

	@:native("hasThousandSeparators")
	public var hasThousandSeparators:Bool;

	@:native("thousandSeparator")
	public var thousandSeparator:NSString;

	@:native("localizesFormat")
	public var localizesFormat:Bool;

	@:native("format")
	public var format:NSString;

	@:native("attributedStringForZero")
	public var attributedStringForZero:NSAttributedString;

	@:native("attributedStringForNil")
	public var attributedStringForNil:NSAttributedString;

	@:native("attributedStringForNotANumber")
	public var attributedStringForNotANumber:NSAttributedString;

	@:native("roundingBehavior")
	public var roundingBehavior:NSDecimalNumberHandler;

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