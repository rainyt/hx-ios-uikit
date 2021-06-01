package ios.foundation;

import ios.foundation.NSFormatter;
import ios.foundation.NSEnergyFormatter;
import ios.foundation.NSNumberFormatter;
import ios.foundation.NSFormattingUnitStyle;
import cpp.objc.NSString;
import ios.foundation.NSEnergyFormatterUnit;
import ios.uikit.NSAttributedString;
import cpp.objc.NSDictionary;
@:objc
@:native("NSEnergyFormatter")
@:include("Foundation/Foundation.h")
extern class NSEnergyFormatter extends NSFormatter{

	@:native("alloc")
	overload public static function alloc():NSEnergyFormatter;

	@:native("autorelease")
	overload public static function autorelease():NSEnergyFormatter;

	@:native("numberFormatter")
	public var numberFormatter:NSNumberFormatter;

	@:native("unitStyle")
	public var unitStyle:NSFormattingUnitStyle;

	@:native("forFoodEnergyUse")
	public var forFoodEnergyUse:Bool;

	@:native("stringFromValue:unit")
	overload public function stringFromValueUnit(value:Dynamic, unit:NSEnergyFormatterUnit):NSString;

	@:native("stringFromJoules")
	overload public function stringFromJoules(numberInJoules:Dynamic):NSString;

	@:native("unitStringFromValue:unit")
	overload public function unitStringFromValueUnit(value:Dynamic, unit:NSEnergyFormatterUnit):NSString;

	@:native("unitStringFromJoules:usedUnit")
	overload public function unitStringFromJoulesUsedUnit(numberInJoules:Dynamic, usedUnit:NSEnergyFormatterUnit):NSString;

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