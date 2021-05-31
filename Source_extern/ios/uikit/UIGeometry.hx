package ios.uikit;

@:objc
@:native("UIGeometry")
@:include("UIKit/UIKit.h")
extern class UIGeometry{

	@:native("alloc")
	overload extern inline public static function alloc():UIGeometry;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGeometry;

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

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0),watchos(4.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0),watchos(4.0)):directionalEdgeInsetsValue;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):UIOffsetValue;

	@:native("encodeCGPoint:forKey")
	overload extern inline public function encodeCGPoint(point:CGPoint, forKey:NSString):void;

	@:native("encodeCGVector:forKey")
	overload extern inline public function encodeCGVector(vector:CGVector, forKey:NSString):void;

	@:native("encodeCGSize:forKey")
	overload extern inline public function encodeCGSize(size:CGSize, forKey:NSString):void;

	@:native("encodeCGRect:forKey")
	overload extern inline public function encodeCGRect(rect:CGRect, forKey:NSString):void;

	@:native("encodeCGAffineTransform:forKey")
	overload extern inline public function encodeCGAffineTransform(transform:CGAffineTransform, forKey:NSString):void;

	@:native("encodeUIEdgeInsets:forKey")
	overload extern inline public function encodeUIEdgeInsets(insets:UIEdgeInsets, forKey:NSString):void;

	@:native("encodeDirectionalEdgeInsets:forKey")
	overload extern inline public function encodeDirectionalEdgeInsets(insets:NSDirectionalEdgeInsets, forKey:NSString:ios(11.0:11.0:4.0):void;

	@:native("encodeUIOffset:forKey")
	overload extern inline public function encodeUIOffset(offset:UIOffset, forKey:NSString:ios(5.0):void;

	@:native("decodeCGPointForKey")
	overload extern inline public function decodeCGPointForKey(NSString:null:):CGPoint;

	@:native("decodeCGVectorForKey")
	overload extern inline public function decodeCGVectorForKey(NSString:null:):CGVector;

	@:native("decodeCGSizeForKey")
	overload extern inline public function decodeCGSizeForKey(NSString:null:):CGSize;

	@:native("decodeCGRectForKey")
	overload extern inline public function decodeCGRectForKey(NSString:null:):CGRect;

	@:native("decodeCGAffineTransformForKey")
	overload extern inline public function decodeCGAffineTransformForKey(NSString:null:):CGAffineTransform;

	@:native("decodeUIEdgeInsetsForKey")
	overload extern inline public function decodeUIEdgeInsetsForKey(NSString:null:):UIEdgeInsets;

	@:native("decodeDirectionalEdgeInsetsForKey")
	overload extern inline public function decodeDirectionalEdgeInsetsForKey(NSString:null::ios(11.0:11.0:4.0):NSDirectionalEdgeInsets;

	@:native("decodeUIOffsetForKey")
	overload extern inline public function decodeUIOffsetForKey(NSString:null::ios(5.0):UIOffset;


}