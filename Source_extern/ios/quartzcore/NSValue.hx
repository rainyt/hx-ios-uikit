package ios.quartzcore;

import ios.uikit.NSValue;
import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import ios.uikit.NSCoder;
@:objc
@:native("NSValue")
@:include("QuartzCore/QuartzCore.h")
extern class NSValue{

	@:native("alloc")
	overload public static function alloc():NSValue;

	@:native("autorelease")
	overload public static function autorelease():NSValue;

	@:native("valueWithCATransform3D")
	overload public static function valueWithCATransform3D(t:Dynamic):NSValue;

	@:native("CATransform3DValue")
	public var CATransform3DValue:Dynamic;

	@:native("valueWithCGPoint")
	overload public static function valueWithCGPoint(point:CGPoint):NSValue;

	@:native("valueWithCGVector")
	overload public static function valueWithCGVector(vector:CGVector):NSValue;

	@:native("valueWithCGSize")
	overload public static function valueWithCGSize(size:CGSize):NSValue;

	@:native("valueWithCGRect")
	overload public static function valueWithCGRect(rect:CGRect):NSValue;

	@:native("valueWithCGAffineTransform")
	overload public static function valueWithCGAffineTransform(transform:CGAffineTransform):NSValue;

	@:native("valueWithUIEdgeInsets")
	overload public static function valueWithUIEdgeInsets(insets:Dynamic):NSValue;

	@:native("valueWithDirectionalEdgeInsets")
	overload public static function valueWithDirectionalEdgeInsets(insets:Dynamic):NSValue;

	@:native("valueWithUIOffset")
	overload public static function valueWithUIOffset(insets:Dynamic):NSValue;

	@:native("CGPointValue")
	public var CGPointValue:CGPoint;

	@:native("CGVectorValue")
	public var CGVectorValue:CGVector;

	@:native("CGSizeValue")
	public var CGSizeValue:CGSize;

	@:native("CGRectValue")
	public var CGRectValue:CGRect;

	@:native("CGAffineTransformValue")
	public var CGAffineTransformValue:CGAffineTransform;

	@:native("UIEdgeInsetsValue")
	public var UIEdgeInsetsValue:Dynamic;

	@:native("directionalEdgeInsetsValue")
	public var directionalEdgeInsetsValue:Dynamic;

	@:native("UIOffsetValue")
	public var UIOffsetValue:Dynamic;

	@:native("getValue:size")
	overload public function getValueSize(value:Void, size:Int):Void;

	@:native("objCType")
	public var objCType:Dynamic;

	@:native("initWithBytes:objCType")
	overload public function initWithBytesObjCType(value:Dynamic, objCType:Dynamic):NSValue;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSValue;

	@:native("valueWithBytes:objCType")
	overload public static function valueWithBytesObjCType(value:Dynamic, objCType:Dynamic):NSValue;

	@:native("value:withObjCType")
	overload public static function valueWithObjCType(value:Dynamic, withObjCType:Dynamic):NSValue;

	@:native("valueWithNonretainedObject")
	overload public static function valueWithNonretainedObject(anObject:Dynamic):NSValue;

	@:native("nonretainedObjectValue")
	public var nonretainedObjectValue:Dynamic;

	@:native("valueWithPointer")
	overload public static function valueWithPointer(pointer:Dynamic):NSValue;

	@:native("pointerValue")
	public var pointerValue:Void;

	@:native("isEqualToValue")
	overload public function isEqualToValue(value:NSValue):Bool;

	@:native("valueWithRange")
	overload public static function valueWithRange(range:Dynamic):NSValue;

	@:native("rangeValue")
	public var rangeValue:Dynamic;


}