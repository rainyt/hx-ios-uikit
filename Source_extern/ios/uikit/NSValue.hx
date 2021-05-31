package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("NSValue")
@:include("UIKit/UIKit.h")
extern class NSValue{

	@:native("alloc")
	overload extern inline public static function alloc():NSValue;

	@:native("autorelease")
	overload extern inline public static function autorelease():NSValue;

	@:native("valueWithCGPoint")
	overload extern inline public static function valueWithCGPoint(point:CGPoint):NSValue *;

	@:native("valueWithCGVector")
	overload extern inline public static function valueWithCGVector(vector:CGVector):NSValue *;

	@:native("valueWithCGSize")
	overload extern inline public static function valueWithCGSize(size:CGSize):NSValue *;

	@:native("valueWithCGRect")
	overload extern inline public static function valueWithCGRect(rect:CGRect):NSValue *;

	@:native("valueWithCGAffineTransform")
	overload extern inline public static function valueWithCGAffineTransform(transform:CGAffineTransform):NSValue *;

	@:native("valueWithUIEdgeInsets")
	overload extern inline public static function valueWithUIEdgeInsets(insets:UIEdgeInsets):NSValue *;

	@:native("valueWithDirectionalEdgeInsets")
	overload extern inline public static function valueWithDirectionalEdgeInsets(insets:NSDirectionalEdgeInsets):NSValue *;

	@:native("valueWithUIOffset")
	overload extern inline public static function valueWithUIOffset(insets:UIOffset):NSValue *;

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
	public var UIEdgeInsetsValue:UIEdgeInsets;

	@:native("directionalEdgeInsetsValue")
	public var directionalEdgeInsetsValue:NSDirectionalEdgeInsets;

	@:native("UIOffsetValue")
	public var UIOffsetValue:UIOffset;


}