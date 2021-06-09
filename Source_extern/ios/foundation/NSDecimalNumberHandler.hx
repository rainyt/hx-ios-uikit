package ios.foundation;

import ios.foundation.NSDecimalNumberHandler;
import ios.objc.NSCoding;
import ios.foundation.NSRoundingMode;
@:objc
@:native("NSDecimalNumberHandler")
@:include("Foundation/Foundation.h")
extern class NSDecimalNumberHandler
//implements cpp.objc.Protocol<NSDecimalNumberBehaviors>
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():NSDecimalNumberHandler;

	@:native("autorelease")
	overload public static function autorelease():NSDecimalNumberHandler;

	@:native("defaultDecimalNumberHandler")
	overload public static function defaultDecimalNumberHandler():NSDecimalNumberHandler;

	@:native("initWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero")
	overload public function initWithRoundingModeScaleRaiseOnExactnessRaiseOnOverflowRaiseOnUnderflowRaiseOnDivideByZero(roundingMode:NSRoundingMode, scale:Dynamic, raiseOnExactness:Bool, raiseOnOverflow:Bool, raiseOnUnderflow:Bool, raiseOnDivideByZero:Bool):NSDecimalNumberHandler;

	@:native("decimalNumberHandlerWithRoundingMode:scale:raiseOnExactness:raiseOnOverflow:raiseOnUnderflow:raiseOnDivideByZero")
	overload public static function decimalNumberHandlerWithRoundingModeScaleRaiseOnExactnessRaiseOnOverflowRaiseOnUnderflowRaiseOnDivideByZero(roundingMode:NSRoundingMode, scale:Dynamic, raiseOnExactness:Bool, raiseOnOverflow:Bool, raiseOnUnderflow:Bool, raiseOnDivideByZero:Bool):NSDecimalNumberHandler;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}