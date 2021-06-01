package ios.foundation;

import ios.foundation.NSNumber;
import ios.foundation.NSDecimalNumber;
import cpp.objc.NSString;
import ios.foundation.NSComparisonResult;
import ios.uikit.NSCoder;
@:objc
@:native("NSDecimalNumber")
@:include("Foundation/Foundation.h")
extern class NSDecimalNumber extends NSNumber{

	@:native("alloc")
	overload public static function alloc():NSDecimalNumber;

	@:native("autorelease")
	overload public static function autorelease():NSDecimalNumber;

	@:native("initWithMantissa:exponent:isNegative")
	overload public function initWithMantissaExponentIsNegative(mantissa:Dynamic, exponent:Dynamic, isNegative:Bool):NSDecimalNumber;

	@:native("initWithDecimal")
	overload public function initWithDecimal(dcm:Dynamic):NSDecimalNumber;

	@:native("initWithString")
	overload public function initWithString(numberValue:NSString):NSDecimalNumber;

	@:native("initWithString:locale")
	overload public function initWithStringLocale(numberValue:NSString, locale:Dynamic):NSDecimalNumber;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("decimalNumberWithMantissa:exponent:isNegative")
	overload public static function decimalNumberWithMantissaExponentIsNegative(mantissa:Dynamic, exponent:Dynamic, isNegative:Bool):NSDecimalNumber;

	@:native("decimalNumberWithDecimal")
	overload public static function decimalNumberWithDecimal(dcm:Dynamic):NSDecimalNumber;

	@:native("decimalNumberWithString")
	overload public static function decimalNumberWithString(numberValue:NSString):NSDecimalNumber;

	@:native("decimalNumberWithString:locale")
	overload public static function decimalNumberWithStringLocale(numberValue:NSString, locale:Dynamic):NSDecimalNumber;

	@:native("zero")
	overload public static function zero():NSDecimalNumber;

	@:native("one")
	overload public static function one():NSDecimalNumber;

	@:native("minimumDecimalNumber")
	overload public static function minimumDecimalNumber():NSDecimalNumber;

	@:native("maximumDecimalNumber")
	overload public static function maximumDecimalNumber():NSDecimalNumber;

	@:native("notANumber")
	overload public static function notANumber():NSDecimalNumber;

	@:native("decimalNumberByAdding")
	overload public function decimalNumberByAdding(decimalNumber:NSDecimalNumber):NSDecimalNumber;

	@:native("decimalNumberByAdding:withBehavior")
	overload public function decimalNumberByAddingWithBehavior(decimalNumber:NSDecimalNumber, withBehavior:Dynamic):NSDecimalNumber;

	@:native("decimalNumberBySubtracting")
	overload public function decimalNumberBySubtracting(decimalNumber:NSDecimalNumber):NSDecimalNumber;

	@:native("decimalNumberBySubtracting:withBehavior")
	overload public function decimalNumberBySubtractingWithBehavior(decimalNumber:NSDecimalNumber, withBehavior:Dynamic):NSDecimalNumber;

	@:native("decimalNumberByMultiplyingBy")
	overload public function decimalNumberByMultiplyingBy(decimalNumber:NSDecimalNumber):NSDecimalNumber;

	@:native("decimalNumberByMultiplyingBy:withBehavior")
	overload public function decimalNumberByMultiplyingByWithBehavior(decimalNumber:NSDecimalNumber, withBehavior:Dynamic):NSDecimalNumber;

	@:native("decimalNumberByDividingBy")
	overload public function decimalNumberByDividingBy(decimalNumber:NSDecimalNumber):NSDecimalNumber;

	@:native("decimalNumberByDividingBy:withBehavior")
	overload public function decimalNumberByDividingByWithBehavior(decimalNumber:NSDecimalNumber, withBehavior:Dynamic):NSDecimalNumber;

	@:native("decimalNumberByRaisingToPower")
	overload public function decimalNumberByRaisingToPower(power:Int):NSDecimalNumber;

	@:native("decimalNumberByRaisingToPower:withBehavior")
	overload public function decimalNumberByRaisingToPowerWithBehavior(power:Int, withBehavior:Dynamic):NSDecimalNumber;

	@:native("decimalNumberByMultiplyingByPowerOf10")
	overload public function decimalNumberByMultiplyingByPowerOf10(power:Dynamic):NSDecimalNumber;

	@:native("decimalNumberByMultiplyingByPowerOf10:withBehavior")
	overload public function decimalNumberByMultiplyingByPowerOf10WithBehavior(power:Dynamic, withBehavior:Dynamic):NSDecimalNumber;

	@:native("decimalNumberByRoundingAccordingToBehavior")
	overload public function decimalNumberByRoundingAccordingToBehavior(behavior:Dynamic):NSDecimalNumber;

	@:native("compare")
	overload public function compare(decimalNumber:NSNumber):NSComparisonResult;

	@:native("defaultBehavior")
	overload public static function defaultBehavior():Dynamic;

	@:native("objCType")
	public var objCType:Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSDecimalNumber;

	@:native("initWithChar")
	overload public function initWithChar(value:Dynamic):NSDecimalNumber;

	@:native("initWithUnsignedChar")
	overload public function initWithUnsignedChar(value:Dynamic):NSDecimalNumber;

	@:native("initWithShort")
	overload public function initWithShort(value:Dynamic):NSDecimalNumber;

	@:native("initWithUnsignedShort")
	overload public function initWithUnsignedShort(value:Dynamic):NSDecimalNumber;

	@:native("initWithInt")
	overload public function initWithInt(value:Dynamic):NSDecimalNumber;

	@:native("initWithUnsignedInt")
	overload public function initWithUnsignedInt(value:Dynamic):NSDecimalNumber;

	@:native("initWithLong")
	overload public function initWithLong(value:Dynamic):NSDecimalNumber;

	@:native("initWithUnsignedLong")
	overload public function initWithUnsignedLong(value:Dynamic):NSDecimalNumber;

	@:native("initWithLongLong")
	overload public function initWithLongLong(value:Dynamic):NSDecimalNumber;

	@:native("initWithUnsignedLongLong")
	overload public function initWithUnsignedLongLong(value:Dynamic):NSDecimalNumber;

	@:native("initWithFloat")
	overload public function initWithFloat(value:Dynamic):NSDecimalNumber;

	@:native("initWithDouble")
	overload public function initWithDouble(value:Dynamic):NSDecimalNumber;

	@:native("initWithBool")
	overload public function initWithBool(value:Bool):NSDecimalNumber;

	@:native("initWithInteger")
	overload public function initWithInteger(value:Int):NSDecimalNumber;

	@:native("initWithUnsignedInteger")
	overload public function initWithUnsignedInteger(value:Int):NSDecimalNumber;

	@:native("isEqualToNumber")
	overload public function isEqualToNumber(number:NSNumber):Bool;

	@:native("numberWithChar")
	overload public static function numberWithChar(value:Dynamic):NSDecimalNumber;

	@:native("numberWithUnsignedChar")
	overload public static function numberWithUnsignedChar(value:Dynamic):NSDecimalNumber;

	@:native("numberWithShort")
	overload public static function numberWithShort(value:Dynamic):NSDecimalNumber;

	@:native("numberWithUnsignedShort")
	overload public static function numberWithUnsignedShort(value:Dynamic):NSDecimalNumber;

	@:native("numberWithInt")
	overload public static function numberWithInt(value:Dynamic):NSDecimalNumber;

	@:native("numberWithUnsignedInt")
	overload public static function numberWithUnsignedInt(value:Dynamic):NSDecimalNumber;

	@:native("numberWithLong")
	overload public static function numberWithLong(value:Dynamic):NSDecimalNumber;

	@:native("numberWithUnsignedLong")
	overload public static function numberWithUnsignedLong(value:Dynamic):NSDecimalNumber;

	@:native("numberWithLongLong")
	overload public static function numberWithLongLong(value:Dynamic):NSDecimalNumber;

	@:native("numberWithUnsignedLongLong")
	overload public static function numberWithUnsignedLongLong(value:Dynamic):NSDecimalNumber;

	@:native("numberWithFloat")
	overload public static function numberWithFloat(value:Dynamic):NSDecimalNumber;

	@:native("numberWithDouble")
	overload public static function numberWithDouble(value:Dynamic):NSDecimalNumber;

	@:native("numberWithBool")
	overload public static function numberWithBool(value:Bool):NSDecimalNumber;

	@:native("numberWithInteger")
	overload public static function numberWithInteger(value:Int):NSDecimalNumber;

	@:native("numberWithUnsignedInteger")
	overload public static function numberWithUnsignedInteger(value:Int):NSDecimalNumber;


}