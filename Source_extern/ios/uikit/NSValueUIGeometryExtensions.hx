package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
@:objc
@:native("NSValueUIGeometryExtensions")
@:include("UIKit/UIKit.h")
extern class NSValueUIGeometryExtensions{

	@:native("alloc")
	overload public static function alloc():NSValueUIGeometryExtensions;

	@:native("autorelease")
	overload public static function autorelease():NSValueUIGeometryExtensions;

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
	overload public static function valueWithUIEdgeInsets(insets:UIEdgeInsets):NSValue;

	@:native("valueWithDirectionalEdgeInsets")
	overload public static function valueWithDirectionalEdgeInsets(insets:NSDirectionalEdgeInsets):NSValue;

	@:native("valueWithUIOffset")
	overload public static function valueWithUIOffset(insets:UIOffset):NSValue;

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