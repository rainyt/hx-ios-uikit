package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSLengthFormatter;
import ios.foundation.NSNumberFormatter;
import ios.foundation.NSFormattingUnitStyle;
import cpp.objc.NSString;
import ios.foundation.NSLengthFormatterUnit;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSLengthFormatter")
@:include("Foundation/Foundation.h")
extern class NSLengthFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSLengthFormatter;

	@:native("init")
	overload public function init():NSLengthFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSLengthFormatter;

	@:native("numberFormatter")
	public var numberFormatter:NSNumberFormatter;

	@:native("unitStyle")
	public var unitStyle:NSFormattingUnitStyle;

	@:native("forPersonHeightUse")
	public var forPersonHeightUse:Bool;

	@:native("stringFromValue:unit")
	overload public function stringFromValueUnit(value:Dynamic, unit:NSLengthFormatterUnit):NSString;

	@:native("stringFromMeters")
	overload public function stringFromMeters(numberInMeters:Dynamic):NSString;

	@:native("unitStringFromValue:unit")
	overload public function unitStringFromValueUnit(value:Dynamic, unit:NSLengthFormatterUnit):NSString;

	@:native("unitStringFromMeters:usedUnit")
	overload public function unitStringFromMetersUsedUnit(numberInMeters:Dynamic, usedUnit:NSLengthFormatterUnit):NSString;

	@:native("getObjectValue:forString:errorDescription")
	overload public function getObjectValueForStringErrorDescription(obj:Dynamic, forString:NSString, errorDescription:Dynamic):Bool;

	@:native("stringForObjectValue")
	overload public function stringForObjectValue(obj:Dynamic):NSString;

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