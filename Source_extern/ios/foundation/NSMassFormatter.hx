package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSMassFormatter;
import ios.foundation.NSNumberFormatter;
import ios.foundation.NSFormattingUnitStyle;
import cpp.objc.NSString;
import ios.foundation.NSMassFormatterUnit;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSMassFormatter")
@:include("Foundation/Foundation.h")
extern class NSMassFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSMassFormatter;

	@:native("init")
	overload public function init():NSMassFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSMassFormatter;

	@:native("numberFormatter")
	public var numberFormatter:NSNumberFormatter;

	@:native("unitStyle")
	public var unitStyle:NSFormattingUnitStyle;

	@:native("forPersonMassUse")
	public var forPersonMassUse:Bool;

	@:native("stringFromValue:unit")
	overload public function stringFromValueUnit(value:Dynamic, unit:NSMassFormatterUnit):NSString;

	@:native("stringFromKilograms")
	overload public function stringFromKilograms(numberInKilograms:Dynamic):NSString;

	@:native("unitStringFromValue:unit")
	overload public function unitStringFromValueUnit(value:Dynamic, unit:NSMassFormatterUnit):NSString;

	@:native("unitStringFromKilograms:usedUnit")
	overload public function unitStringFromKilogramsUsedUnit(numberInKilograms:Dynamic, usedUnit:NSMassFormatterUnit):NSString;

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