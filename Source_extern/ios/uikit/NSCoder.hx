package ios.uikit;

import ios.uikit.NSCoder;
import ios.objc.CGPoint;
import cpp.objc.NSString;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
@:objc
@:native("NSCoder")
@:include("UIKit/UIKit.h")
extern class NSCoder{

	@:native("alloc")
	overload public static function alloc():NSCoder;

	@:native("autorelease")
	overload public static function autorelease():NSCoder;

	@:native("encodeCGPoint:forKey")
	overload public function encodeCGPointForKey(point:CGPoint, forKey:NSString):Void;

	@:native("encodeCGVector:forKey")
	overload public function encodeCGVectorForKey(vector:CGVector, forKey:NSString):Void;

	@:native("encodeCGSize:forKey")
	overload public function encodeCGSizeForKey(size:CGSize, forKey:NSString):Void;

	@:native("encodeCGRect:forKey")
	overload public function encodeCGRectForKey(rect:CGRect, forKey:NSString):Void;

	@:native("encodeCGAffineTransform:forKey")
	overload public function encodeCGAffineTransformForKey(transform:CGAffineTransform, forKey:NSString):Void;

	@:native("encodeUIEdgeInsets:forKey")
	overload public function encodeUIEdgeInsetsForKey(insets:Dynamic, forKey:NSString):Void;

	@:native("encodeDirectionalEdgeInsets:forKey")
	overload public function encodeDirectionalEdgeInsetsForKey(insets:Dynamic, forKey:NSString):Void;

	@:native("encodeUIOffset:forKey")
	overload public function encodeUIOffsetForKey(offset:Dynamic, forKey:NSString):Void;

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
	overload public function decodeUIEdgeInsetsForKey(key:NSString):Dynamic;

	@:native("decodeDirectionalEdgeInsetsForKey")
	overload public function decodeDirectionalEdgeInsetsForKey(key:NSString):Dynamic;

	@:native("decodeUIOffsetForKey")
	overload public function decodeUIOffsetForKey(key:NSString):Dynamic;


}