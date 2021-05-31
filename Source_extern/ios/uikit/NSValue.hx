package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
@:objc
@:native("NSValue")
@:include("UIKit/UIKit.h")
extern class NSValue{

	@:native("alloc")
	overload public static function alloc():NSValue;

	@:native("autorelease")
	overload public static function autorelease():NSValue;

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


}