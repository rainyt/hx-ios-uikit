package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSByteCountFormatter;
import cpp.objc.NSString;
import ios.foundation.NSByteCountFormatterCountStyle;
import ios.foundation.NSMeasurement;
import ios.foundation.NSByteCountFormatterUnits;
import ios.foundation.NSFormattingContext;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
import ios.objc.NSCoding;
@:objc
@:native("NSByteCountFormatter")
@:include("Foundation/Foundation.h")
extern class NSByteCountFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSByteCountFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSByteCountFormatter;

	/* Shortcut for converting a byte count into a string without creating an NSByteCountFormatter and an NSNumber. If you need to specify options other than countStyle, create an instance of NSByteCountFormatter first.  */
	@:native("stringFromByteCount:countStyle")
	overload public static function stringFromByteCountCountStyle(byteCount:Dynamic, countStyle:NSByteCountFormatterCountStyle):NSString;

	/* Convenience method on stringForObjectValue:. Convert a byte count into a string without creating an NSNumber.  */
	@:native("stringFromByteCount")
	overload public function stringFromByteCount(byteCount:Dynamic):NSString;

	/* Formats the value of the given measurement using the given `countStyle`.     Throws an exception if the given measurement's unit does not belong to the `NSUnitInformationStorage` dimension.  */
	@:native("stringFromMeasurement:countStyle")
	overload public static function stringFromMeasurementCountStyle(measurement:NSMeasurement, countStyle:NSByteCountFormatterCountStyle):NSString;

	/* Formats the value of the given measurement using the receiver's `countStyle`.    Converts the measurement to the units allowed by the receiver's `allowedUnits` before formatting; depending on the value of the measurement, this may result in a string which implies an approximate value (e.g. if the measurement is too large to represent in `allowedUnits`, like `1e20 YB` expressed in `NSByteCountFormatterUseBytes`).     Throws an exception if the given measurement's unit does not belong to the `NSUnitInformationStorage` dimension.  */
	@:native("stringFromMeasurement")
	overload public function stringFromMeasurement(measurement:NSMeasurement):NSString;

	/* Formats `obj` as a byte count (if `obj` is an `NSNumber`) or specific byte measurement (if `obj` is an `NSMeasurement`) using the receiver's settings.     Returns `nil` if `obj` is not of the correct class (`NSNumber` or `NSMeasurement`).    Throws an exception if `obj` is an `NSMeasurement` whose unit does not belong to the `NSUnitInformationStorage` dimension.  */
	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

	/* Specify the units that can be used in the output. If NSByteCountFormatterUseDefault, uses platform-appropriate settings; otherwise will only use the specified units. This is the default value. Note that ZB and YB cannot be covered by the range of possible values, but you can still choose to use these units to get fractional display ("0.0035 ZB" for instance).  */
	@:native("allowedUnits")
	public var allowedUnits:NSByteCountFormatterUnits;

	/* Specify how the count is displayed by indicating the number of bytes to be used for kilobyte. The default setting is NSByteCountFormatterFileCount, which is the system specific value for file and storage sizes.  */ 
	@:native("countStyle")
	public var countStyle:NSByteCountFormatterCountStyle;

	/* Choose whether to allow more natural display of some values, such as zero, where it may be displayed as "Zero KB," ignoring all other flags or options (with the exception of NSByteCountFormatterUseBytes, which would generate "Zero bytes"). The result is appropriate for standalone output. Default value is YES. Special handling of certain values such as zero is especially important in some languages, so it's highly recommended that this property be left in its default state.  */
	@:native("allowsNonnumericFormatting")
	public var allowsNonnumericFormatting:Bool;

	/* Choose whether to include the number or the units in the resulting formatted string. (For example, instead of 723 KB, returns "723" or "KB".) You can call the API twice to get both parts, separately. But note that putting them together yourself via string concatenation may be wrong for some locales; so use this functionality with care.  Both of these values are YES by default.  Setting both to NO will unsurprisingly result in an empty string.  */
	@:native("includesUnit")
	public var includesUnit:Bool;

	@:native("includesCount")
	public var includesCount:Bool;

	/* Choose whether to parenthetically (localized as appropriate) display the actual number of bytes as well, for instance "723 KB (722,842 bytes)".  This will happen only if needed, that is, the first part is already not showing the exact byte count.  If includesUnit or includesCount are NO, then this setting has no effect.  Default value is NO. */
	@:native("includesActualByteCount")
	public var includesActualByteCount:Bool;

	/* Choose the display style. The "adaptive" algorithm is platform specific and uses a different number of fraction digits based on the magnitude (in 10.8: 0 fraction digits for bytes and KB; 1 fraction digits for MB; 2 for GB and above). Otherwise the result always tries to show at least three significant digits, introducing fraction digits as necessary. Default is YES.  */
	@:native("adaptive")
	public var adaptive:Bool;

	/* Choose whether to zero pad fraction digits so a consistent number of fraction digits are displayed, causing updating displays to remain more stable. For instance, if the adaptive algorithm is used, this option formats 1.19 and 1.2 GB as "1.19 GB" and "1.20 GB" respectively, while without the option the latter would be displayed as "1.2 GB". Default value is NO. */
	@:native("zeroPadsFractionDigits")
	public var zeroPadsFractionDigits:Bool;

	/* Specify the formatting context for the formatted string. Default is NSFormattingContextUnknown. */
	@:native("formattingContext")
	public var formattingContext:NSFormattingContext;

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