package ios.uikit;

@:objc
@:native("UIGeometry")
@:include("UIKit/UIKit.h")
extern class UIGeometry{

	@:native("alloc")
	overload extern inline public static function alloc():UIGeometry;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGeometry;

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

	@:native("encodeCGPoint:forKey")
	overload extern inline public function encodeCGPoint(point:CGPoint, forKey:NSString):Void;

	@:native("encodeCGVector:forKey")
	overload extern inline public function encodeCGVector(vector:CGVector, forKey:NSString):Void;

	@:native("encodeCGSize:forKey")
	overload extern inline public function encodeCGSize(size:CGSize, forKey:NSString):Void;

	@:native("encodeCGRect:forKey")
	overload extern inline public function encodeCGRect(rect:CGRect, forKey:NSString):Void;

	@:native("encodeCGAffineTransform:forKey")
	overload extern inline public function encodeCGAffineTransform(transform:CGAffineTransform, forKey:NSString):Void;

	@:native("encodeUIEdgeInsets:forKey")
	overload extern inline public function encodeUIEdgeInsets(insets:UIEdgeInsets, forKey:NSString):Void;

	@:native("encodeDirectionalEdgeInsets:forKey")
	overload extern inline public function encodeDirectionalEdgeInsets(insets:NSDirectionalEdgeInsets, forKey:NSString):Void;

	@:native("encodeUIOffset:forKey")
	overload extern inline public function encodeUIOffset(offset:UIOffset, forKey:NSString):Void;

	@:native("decodeCGPointForKey")
	overload extern inline public function decodeCGPointForKey(key:NSString):CGPoint;

	@:native("decodeCGVectorForKey")
	overload extern inline public function decodeCGVectorForKey(key:NSString):CGVector;

	@:native("decodeCGSizeForKey")
	overload extern inline public function decodeCGSizeForKey(key:NSString):CGSize;

	@:native("decodeCGRectForKey")
	overload extern inline public function decodeCGRectForKey(key:NSString):CGRect;

	@:native("decodeCGAffineTransformForKey")
	overload extern inline public function decodeCGAffineTransformForKey(key:NSString):CGAffineTransform;

	@:native("decodeUIEdgeInsetsForKey")
	overload extern inline public function decodeUIEdgeInsetsForKey(key:NSString):UIEdgeInsets;

	@:native("decodeDirectionalEdgeInsetsForKey")
	overload extern inline public function decodeDirectionalEdgeInsetsForKey(key:NSString):NSDirectionalEdgeInsets;

	@:native("decodeUIOffsetForKey")
	overload extern inline public function decodeUIOffsetForKey(key:NSString):UIOffset;


}