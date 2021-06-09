package ios.foundation;

import ios.quartzcore.NSValue;
import ios.foundation.NSNumber;
import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.uikit.NSCoder;
@:objc
@:native("NSNumber")
@:include("Foundation/Foundation.h")
extern class NSNumber extends NSValue{

	@:native("alloc")
	overload public static function alloc():NSNumber;

	@:native("autorelease")
	overload public static function autorelease():NSNumber;

	@:native("decimalValue")
	public var decimalValue:Dynamic;

	@:native("initWithChar")
	overload public function initWithChar(value:Dynamic):NSNumber;

	@:native("initWithUnsignedChar")
	overload public function initWithUnsignedChar(value:Dynamic):NSNumber;

	@:native("initWithShort")
	overload public function initWithShort(value:Dynamic):NSNumber;

	@:native("initWithUnsignedShort")
	overload public function initWithUnsignedShort(value:Dynamic):NSNumber;

	@:native("initWithInt")
	overload public function initWithInt(value:Dynamic):NSNumber;

	@:native("initWithUnsignedInt")
	overload public function initWithUnsignedInt(value:Dynamic):NSNumber;

	@:native("initWithLong")
	overload public function initWithLong(value:Dynamic):NSNumber;

	@:native("initWithUnsignedLong")
	overload public function initWithUnsignedLong(value:Dynamic):NSNumber;

	@:native("initWithLongLong")
	overload public function initWithLongLong(value:Dynamic):NSNumber;

	@:native("initWithUnsignedLongLong")
	overload public function initWithUnsignedLongLong(value:Dynamic):NSNumber;

	@:native("initWithFloat")
	overload public function initWithFloat(value:Dynamic):NSNumber;

	@:native("initWithDouble")
	overload public function initWithDouble(value:Dynamic):NSNumber;

	@:native("initWithBool")
	overload public function initWithBool(value:Bool):NSNumber;

	@:native("initWithInteger")
	overload public function initWithInteger(value:Int):NSNumber;

	@:native("initWithUnsignedInteger")
	overload public function initWithUnsignedInteger(value:Int):NSNumber;

	@:native("charValue")
	public var charValue:Dynamic;

	@:native("unsignedCharValue")
	public var unsignedCharValue:Dynamic;

	@:native("shortValue")
	public var shortValue:Dynamic;

	@:native("unsignedShortValue")
	public var unsignedShortValue:Dynamic;

	@:native("intValue")
	public var intValue:Dynamic;

	@:native("unsignedIntValue")
	public var unsignedIntValue:Dynamic;

	@:native("longValue")
	public var longValue:Dynamic;

	@:native("unsignedLongValue")
	public var unsignedLongValue:Dynamic;

	@:native("longLongValue")
	public var longLongValue:Dynamic;

	@:native("unsignedLongLongValue")
	public var unsignedLongLongValue:Dynamic;

	@:native("floatValue")
	public var floatValue:Dynamic;

	@:native("doubleValue")
	public var doubleValue:Dynamic;

	@:native("boolValue")
	public var boolValue:Bool;

	@:native("integerValue")
	public var integerValue:Int;

	@:native("unsignedIntegerValue")
	public var unsignedIntegerValue:Int;

	@:native("stringValue")
	public var stringValue:NSString;

	@:native("compare")
	overload public function compare(otherNumber:NSNumber):Dynamic;

	@:native("isEqualToNumber")
	overload public function isEqualToNumber(number:NSNumber):Bool;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("numberWithChar")
	overload public static function numberWithChar(value:Dynamic):NSNumber;

	@:native("numberWithUnsignedChar")
	overload public static function numberWithUnsignedChar(value:Dynamic):NSNumber;

	@:native("numberWithShort")
	overload public static function numberWithShort(value:Dynamic):NSNumber;

	@:native("numberWithUnsignedShort")
	overload public static function numberWithUnsignedShort(value:Dynamic):NSNumber;

	@:native("numberWithInt")
	overload public static function numberWithInt(value:Dynamic):NSNumber;

	@:native("numberWithUnsignedInt")
	overload public static function numberWithUnsignedInt(value:Dynamic):NSNumber;

	@:native("numberWithLong")
	overload public static function numberWithLong(value:Dynamic):NSNumber;

	@:native("numberWithUnsignedLong")
	overload public static function numberWithUnsignedLong(value:Dynamic):NSNumber;

	@:native("numberWithLongLong")
	overload public static function numberWithLongLong(value:Dynamic):NSNumber;

	@:native("numberWithUnsignedLongLong")
	overload public static function numberWithUnsignedLongLong(value:Dynamic):NSNumber;

	@:native("numberWithFloat")
	overload public static function numberWithFloat(value:Dynamic):NSNumber;

	@:native("numberWithDouble")
	overload public static function numberWithDouble(value:Dynamic):NSNumber;

	@:native("numberWithBool")
	overload public static function numberWithBool(value:Bool):NSNumber;

	@:native("numberWithInteger")
	overload public static function numberWithInteger(value:Int):NSNumber;

	@:native("numberWithUnsignedInteger")
	overload public static function numberWithUnsignedInteger(value:Int):NSNumber;

	@:native("valueWithCATransform3D")
	overload public static function valueWithCATransform3D(t:Dynamic):NSNumber;

	@:native("valueWithCGPoint")
	overload public static function valueWithCGPoint(point:CGPoint):NSNumber;

	@:native("valueWithCGVector")
	overload public static function valueWithCGVector(vector:CGVector):NSNumber;

	@:native("valueWithCGSize")
	overload public static function valueWithCGSize(size:CGSize):NSNumber;

	@:native("valueWithCGRect")
	overload public static function valueWithCGRect(rect:CGRect):NSNumber;

	@:native("valueWithCGAffineTransform")
	overload public static function valueWithCGAffineTransform(transform:CGAffineTransform):NSNumber;

	@:native("valueWithUIEdgeInsets")
	overload public static function valueWithUIEdgeInsets(insets:Dynamic):NSNumber;

	@:native("valueWithDirectionalEdgeInsets")
	overload public static function valueWithDirectionalEdgeInsets(insets:Dynamic):NSNumber;

	@:native("valueWithUIOffset")
	overload public static function valueWithUIOffset(insets:Dynamic):NSNumber;

	@:native("getValue:size")
	overload public function getValueSize(value:Void, size:Int):Void;

	@:native("initWithBytes:objCType")
	overload public function initWithBytesObjCType(value:Dynamic, objCType:Dynamic):NSNumber;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSNumber;

	@:native("valueWithBytes:objCType")
	overload public static function valueWithBytesObjCType(value:Dynamic, objCType:Dynamic):NSNumber;

	@:native("value:withObjCType")
	overload public static function valueWithObjCType(value:Dynamic, withObjCType:Dynamic):NSNumber;

	@:native("valueWithNonretainedObject")
	overload public static function valueWithNonretainedObject(anObject:Dynamic):NSNumber;

	@:native("valueWithPointer")
	overload public static function valueWithPointer(pointer:Dynamic):NSNumber;

	@:native("isEqualToValue")
	overload public function isEqualToValue(value:NSValue):Bool;

	@:native("valueWithRange")
	overload public static function valueWithRange(range:Dynamic):NSNumber;


}