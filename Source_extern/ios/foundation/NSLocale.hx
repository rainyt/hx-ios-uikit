package ios.foundation;

import ios.foundation.NSLocale;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.uikit.NSCoder;
import ios.foundation.NSCharacterSet;
import cpp.objc.NSDictionary;
@:objc
@:native("NSLocale")
@:include("Foundation/Foundation.h")
extern class NSLocale
{

	@:native("alloc")
	overload public static function alloc():NSLocale;

	@:native("autorelease")
	overload public static function autorelease():NSLocale;

	@:native("objectForKey")
	overload public function objectForKey(key:NSString):Dynamic;

	@:native("displayNameForKey:value")
	overload public function displayNameForKeyValue(key:NSString, value:Dynamic):NSString;

	@:native("initWithLocaleIdentifier")
	overload public function initWithLocaleIdentifier(string:NSString):NSLocale;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSLocale;

	@:native("localeIdentifier")
	public var localeIdentifier:NSString;

	@:native("localizedStringForLocaleIdentifier")
	overload public function localizedStringForLocaleIdentifier(localeIdentifier:NSString):NSString;

	@:native("languageCode")
	public var languageCode:NSString;

	@:native("localizedStringForLanguageCode")
	overload public function localizedStringForLanguageCode(languageCode:NSString):NSString;

	@:native("countryCode")
	public var countryCode:NSString;

	@:native("localizedStringForCountryCode")
	overload public function localizedStringForCountryCode(countryCode:NSString):NSString;

	@:native("scriptCode")
	public var scriptCode:NSString;

	@:native("localizedStringForScriptCode")
	overload public function localizedStringForScriptCode(scriptCode:NSString):NSString;

	@:native("variantCode")
	public var variantCode:NSString;

	@:native("localizedStringForVariantCode")
	overload public function localizedStringForVariantCode(variantCode:NSString):NSString;

	@:native("exemplarCharacterSet")
	public var exemplarCharacterSet:NSCharacterSet;

	@:native("calendarIdentifier")
	public var calendarIdentifier:NSString;

	@:native("localizedStringForCalendarIdentifier")
	overload public function localizedStringForCalendarIdentifier(calendarIdentifier:NSString):NSString;

	@:native("collationIdentifier")
	public var collationIdentifier:NSString;

	@:native("localizedStringForCollationIdentifier")
	overload public function localizedStringForCollationIdentifier(collationIdentifier:NSString):NSString;

	@:native("usesMetricSystem")
	public var usesMetricSystem:Bool;

	@:native("decimalSeparator")
	public var decimalSeparator:NSString;

	@:native("groupingSeparator")
	public var groupingSeparator:NSString;

	@:native("currencySymbol")
	public var currencySymbol:NSString;

	@:native("currencyCode")
	public var currencyCode:NSString;

	@:native("localizedStringForCurrencyCode")
	overload public function localizedStringForCurrencyCode(currencyCode:NSString):NSString;

	@:native("collatorIdentifier")
	public var collatorIdentifier:NSString;

	@:native("localizedStringForCollatorIdentifier")
	overload public function localizedStringForCollatorIdentifier(collatorIdentifier:NSString):NSString;

	@:native("quotationBeginDelimiter")
	public var quotationBeginDelimiter:NSString;

	@:native("quotationEndDelimiter")
	public var quotationEndDelimiter:NSString;

	@:native("alternateQuotationBeginDelimiter")
	public var alternateQuotationBeginDelimiter:NSString;

	@:native("alternateQuotationEndDelimiter")
	public var alternateQuotationEndDelimiter:NSString;

	@:native("autoupdatingCurrentLocale")
	overload public static function autoupdatingCurrentLocale():NSLocale;

	@:native("currentLocale")
	overload public static function currentLocale():NSLocale;

	@:native("systemLocale")
	overload public static function systemLocale():NSLocale;

	@:native("localeWithLocaleIdentifier")
	overload public static function localeWithLocaleIdentifier(ident:NSString):NSLocale;

	@:native("init")
	overload public function init():NSLocale;

	@:native("availableLocaleIdentifiers")
	overload public static function availableLocaleIdentifiers():Dynamic;

	@:native("ISOLanguageCodes")
	overload public static function ISOLanguageCodes():Dynamic;

	@:native("ISOCountryCodes")
	overload public static function ISOCountryCodes():Dynamic;

	@:native("ISOCurrencyCodes")
	overload public static function ISOCurrencyCodes():Dynamic;

	@:native("commonISOCurrencyCodes")
	overload public static function commonISOCurrencyCodes():Dynamic;

	@:native("preferredLanguages")
	overload public static function preferredLanguages():Dynamic;

	@:native("componentsFromLocaleIdentifier")
	overload public static function componentsFromLocaleIdentifier(string:NSString):NSDictionary;

	@:native("localeIdentifierFromComponents")
	overload public static function localeIdentifierFromComponents(dict:NSDictionary):NSString;

	@:native("canonicalLocaleIdentifierFromString")
	overload public static function canonicalLocaleIdentifierFromString(string:NSString):NSString;

	@:native("canonicalLanguageIdentifierFromString")
	overload public static function canonicalLanguageIdentifierFromString(string:NSString):NSString;

	@:native("localeIdentifierFromWindowsLocaleCode")
	overload public static function localeIdentifierFromWindowsLocaleCode(lcid:Dynamic):NSString;

	@:native("windowsLocaleCodeFromLocaleIdentifier")
	overload public static function windowsLocaleCodeFromLocaleIdentifier(localeIdentifier:NSString):Dynamic;

	@:native("characterDirectionForLanguage")
	overload public static function characterDirectionForLanguage(isoLangCode:NSString):Dynamic;

	@:native("lineDirectionForLanguage")
	overload public static function lineDirectionForLanguage(isoLangCode:NSString):Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}