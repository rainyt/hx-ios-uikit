package ios.uikit;

import ios.objc.CGPoint;
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
	overload public function encodeCGPoint_forKey(point:CGPoint, forKey:Dynamic):Void;

	@:native("encodeCGVector:forKey")
	overload public function encodeCGVector_forKey(vector:CGVector, forKey:Dynamic):Void;

	@:native("encodeCGSize:forKey")
	overload public function encodeCGSize_forKey(size:CGSize, forKey:Dynamic):Void;

	@:native("encodeCGRect:forKey")
	overload public function encodeCGRect_forKey(rect:CGRect, forKey:Dynamic):Void;

	@:native("encodeCGAffineTransform:forKey")
	overload public function encodeCGAffineTransform_forKey(transform:CGAffineTransform, forKey:Dynamic):Void;

	@:native("encodeUIEdgeInsets:forKey")
	overload public function encodeUIEdgeInsets_forKey(insets:Dynamic, forKey:Dynamic):Void;

	@:native("encodeDirectionalEdgeInsets:forKey")
	overload public function encodeDirectionalEdgeInsets_forKey(insets:Dynamic, forKey:Dynamic):Void;

	@:native("encodeUIOffset:forKey")
	overload public function encodeUIOffset_forKey(offset:Dynamic, forKey:Dynamic):Void;

	@:native("decodeCGPointForKey")
	overload public function decodeCGPointForKey(key:Dynamic):CGPoint;

	@:native("decodeCGVectorForKey")
	overload public function decodeCGVectorForKey(key:Dynamic):CGVector;

	@:native("decodeCGSizeForKey")
	overload public function decodeCGSizeForKey(key:Dynamic):CGSize;

	@:native("decodeCGRectForKey")
	overload public function decodeCGRectForKey(key:Dynamic):CGRect;

	@:native("decodeCGAffineTransformForKey")
	overload public function decodeCGAffineTransformForKey(key:Dynamic):CGAffineTransform;

	@:native("decodeUIEdgeInsetsForKey")
	overload public function decodeUIEdgeInsetsForKey(key:Dynamic):Dynamic;

	@:native("decodeDirectionalEdgeInsetsForKey")
	overload public function decodeDirectionalEdgeInsetsForKey(key:Dynamic):Dynamic;

	@:native("decodeUIOffsetForKey")
	overload public function decodeUIOffsetForKey(key:Dynamic):Dynamic;


}