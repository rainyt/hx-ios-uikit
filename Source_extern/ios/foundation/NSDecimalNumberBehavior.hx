package ios.foundation;

import ios.foundation.NSDecimalNumberBehavior;
import ios.foundation.NSRoundingMode;
import ios.foundation.NSDecimalNumber;
import ios.foundation.NSCalculationError;
@:objc
@:native("NSDecimalNumberBehavior")
@:include("Foundation/Foundation.h")
extern interface NSDecimalNumberBehavior{

	@:native("alloc")
	overload public static function alloc():NSDecimalNumberBehavior;

	@:native("autorelease")
	overload public static function autorelease():NSDecimalNumberBehavior;

	@:native("roundingMode")
	overload public function roundingMode():NSRoundingMode;

	@:native("scale")
	overload public function scale():Dynamic;

	@:native("exceptionDuringOperation:error:leftOperand:rightOperand")
	overload public function exceptionDuringOperationErrorLeftOperandRightOperand(operation:String, error:NSCalculationError, leftOperand:NSDecimalNumber, rightOperand:NSDecimalNumber):NSDecimalNumber;


}