package ios.uikit;

@:objc
@:native("UIGeometryKeyedCoding")
@:include("UIKit/UIKit.h")
extern class UIGeometryKeyedCoding{

	@:native("alloc")
	overload public static function alloc():UIGeometryKeyedCoding;

	@:native("autorelease")
	overload public static function autorelease():UIGeometryKeyedCoding;

	@:native("encodeCGPoint:forKey")
	overload public function encodeCGPoint(point:CGPoint, forKey:NSString):Void;

	@:native("encodeCGVector:forKey")
	overload public function encodeCGVector(vector:CGVector, forKey:NSString):Void;

	@:native("encodeCGSize:forKey")
	overload public function encodeCGSize(size:CGSize, forKey:NSString):Void;

	@:native("encodeCGRect:forKey")
	overload public function encodeCGRect(rect:CGRect, forKey:NSString):Void;

	@:native("encodeCGAffineTransform:forKey")
	overload public function encodeCGAffineTransform(transform:CGAffineTransform, forKey:NSString):Void;

	@:native("encodeUIEdgeInsets:forKey")
	overload public function encodeUIEdgeInsets(insets:UIEdgeInsets, forKey:NSString):Void;

	@:native("encodeDirectionalEdgeInsets:forKey")
	overload public function encodeDirectionalEdgeInsets(insets:NSDirectionalEdgeInsets, forKey:NSString):Void;

	@:native("encodeUIOffset:forKey")
	overload public function encodeUIOffset(offset:UIOffset, forKey:NSString):Void;

	@:native("decodeCGPointForKey")
	overload public function decodeCGPointForKey(key:NSString):CGPoint;

	@:native("decodeCGVectorForKey")
	overload public function decodeCGVectorForKey(key:NSString):CGVector;

	@:native("decodeCGSizeForKey")
	overload public function decodeCGSizeForKey(key:NSString):CGSize;

	@:native("decodeCGRectForKey")
	overload public function decodeCGRectForKey(key:NSString):CGRect;

	@:native("decodeCGAffineTransformForKey")
	overload public function decodeCGAffineTransformForKey(key:NSString):CGAffineTransform;

	@:native("decodeUIEdgeInsetsForKey")
	overload public function decodeUIEdgeInsetsForKey(key:NSString):UIEdgeInsets;

	@:native("decodeDirectionalEdgeInsetsForKey")
	overload public function decodeDirectionalEdgeInsetsForKey(key:NSString):NSDirectionalEdgeInsets;

	@:native("decodeUIOffsetForKey")
	overload public function decodeUIOffsetForKey(key:NSString):UIOffset;


}