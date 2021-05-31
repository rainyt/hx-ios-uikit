package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
@:objc
@:native("NSValueUIGeometryExtensions")
@:include("UIKit/UIKit.h")
extern class NSValueUIGeometryExtensions extends NSValue{

	@:native("alloc")
	overload public static function alloc():NSValueUIGeometryExtensions;

	@:native("autorelease")
	overload public static function autorelease():NSValueUIGeometryExtensions;

	@:native("valueWithCGPoint")
	overload public static function valueWithCGPoint(point:CGPoint):Dynamic;

	@:native("valueWithCGVector")
	overload public static function valueWithCGVector(vector:CGVector):Dynamic;

	@:native("valueWithCGSize")
	overload public static function valueWithCGSize(size:CGSize):Dynamic;

	@:native("valueWithCGRect")
	overload public static function valueWithCGRect(rect:CGRect):Dynamic;

	@:native("valueWithCGAffineTransform")
	overload public static function valueWithCGAffineTransform(transform:CGAffineTransform):Dynamic;

	@:native("valueWithUIEdgeInsets")
	overload public static function valueWithUIEdgeInsets(insets:Dynamic):Dynamic;

	@:native("valueWithDirectionalEdgeInsets")
	overload public static function valueWithDirectionalEdgeInsets(insets:Dynamic):Dynamic;

	@:native("valueWithUIOffset")
	overload public static function valueWithUIOffset(insets:Dynamic):Dynamic;

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