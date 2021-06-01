package ios.foundation;

import ios.uikit.NSCoder;
import ios.foundation.NSXPCCoder;
import cpp.objc.NSString;
import ios.foundation.NSXPCConnection;
import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
@:objc
@:native("NSXPCCoder")
@:include("Foundation/Foundation.h")
extern class NSXPCCoder extends NSCoder{

	@:native("alloc")
	overload public static function alloc():NSXPCCoder;

	@:native("autorelease")
	overload public static function autorelease():NSXPCCoder;

	@:native("encodeXPCObject:forKey")
	overload public function encodeXPCObjectForKey(xpcObject:Dynamic, forKey:NSString):Void;

	@:native("decodeXPCObjectOfType:forKey")
	overload public function decodeXPCObjectOfTypeForKey(type:Dynamic, forKey:NSString):Dynamic;

	@:native("userInfo")
	public var userInfo:Dynamic;

	@:native("connection")
	public var connection:NSXPCConnection;

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

	@:native("encodeValueOfObjCType:at")
	overload public function encodeValueOfObjCTypeAt(type:Dynamic, at:Dynamic):Void;

	@:native("encodeDataObject")
	overload public function encodeDataObject(data:NSData):Void;

	@:native("decodeDataObject")
	overload public function decodeDataObject():NSData;

	@:native("decodeValueOfObjCType:at:size")
	overload public function decodeValueOfObjCTypeAtSize(type:Dynamic, at:Void, size:Int):Void;

	@:native("versionForClassName")
	overload public function versionForClassName(className:NSString):Int;

	@:native("encodeObject")
	overload public function encodeObject(object:Dynamic):Void;

	@:native("encodeRootObject")
	overload public function encodeRootObject(rootObject:Dynamic):Void;

	@:native("encodeBycopyObject")
	overload public function encodeBycopyObject(anObject:Dynamic):Void;

	@:native("encodeByrefObject")
	overload public function encodeByrefObject(anObject:Dynamic):Void;

	@:native("encodeConditionalObject")
	overload public function encodeConditionalObject(object:Dynamic):Void;

	@:native("encodeValuesOfObjCTypes")
	overload public function encodeValuesOfObjCTypes(types,:Dynamic):Void;

	@:native("encodeArrayOfObjCType:count:at")
	overload public function encodeArrayOfObjCTypeCountAt(type:Dynamic, count:Int, at:Dynamic):Void;

	@:native("encodeBytes:length")
	overload public function encodeBytesLength(byteaddr:Dynamic, length:Int):Void;

	@:native("decodeObject")
	overload public function decodeObject():Dynamic;

	@:native("decodeTopLevelObjectAndReturnError")
	overload public function decodeTopLevelObjectAndReturnError(error:NSError):Dynamic;

	@:native("decodeValuesOfObjCTypes")
	overload public function decodeValuesOfObjCTypes(types,:Dynamic):Void;

	@:native("decodeArrayOfObjCType:count:at")
	overload public function decodeArrayOfObjCTypeCountAt(itemType:Dynamic, count:Int, at:Void):Void;

	@:native("decodeBytesWithReturnedLength")
	overload public function decodeBytesWithReturnedLength(lengthp:Int):Void;

	@:native("encodePropertyList")
	overload public function encodePropertyList(aPropertyList:Dynamic):Void;

	@:native("decodePropertyList")
	overload public function decodePropertyList():Dynamic;

	@:native("setObjectZone")
	overload public function setObjectZone(zone:Dynamic):Void;

	@:native("objectZone")
	overload public function objectZone():Dynamic;

	@:native("encodeObject:forKey")
	overload public function encodeObjectForKey(object:Dynamic, forKey:NSString):Void;

	@:native("encodeConditionalObject:forKey")
	overload public function encodeConditionalObjectForKey(object:Dynamic, forKey:NSString):Void;

	@:native("encodeBool:forKey")
	overload public function encodeBoolForKey(value:Bool, forKey:NSString):Void;

	@:native("encodeInt:forKey")
	overload public function encodeIntForKey(value:Dynamic, forKey:NSString):Void;

	@:native("encodeInt32:forKey")
	overload public function encodeInt32ForKey(value:Dynamic, forKey:NSString):Void;

	@:native("encodeInt64:forKey")
	overload public function encodeInt64ForKey(value:Dynamic, forKey:NSString):Void;

	@:native("encodeFloat:forKey")
	overload public function encodeFloatForKey(value:Dynamic, forKey:NSString):Void;

	@:native("encodeDouble:forKey")
	overload public function encodeDoubleForKey(value:Dynamic, forKey:NSString):Void;

	@:native("encodeBytes:length:forKey")
	overload public function encodeBytesLengthForKey(bytes:Dynamic, length:Int, forKey:NSString):Void;

	@:native("containsValueForKey")
	overload public function containsValueForKey(key:NSString):Bool;

	@:native("decodeObjectForKey")
	overload public function decodeObjectForKey(key:NSString):Dynamic;

	@:native("decodeTopLevelObjectForKey:error")
	overload public function decodeTopLevelObjectForKeyError(key:NSString, error:NSError):Dynamic;

	@:native("decodeBoolForKey")
	overload public function decodeBoolForKey(key:NSString):Bool;

	@:native("decodeIntForKey")
	overload public function decodeIntForKey(key:NSString):Dynamic;

	@:native("decodeInt32ForKey")
	overload public function decodeInt32ForKey(key:NSString):Dynamic;

	@:native("decodeInt64ForKey")
	overload public function decodeInt64ForKey(key:NSString):Dynamic;

	@:native("decodeFloatForKey")
	overload public function decodeFloatForKey(key:NSString):Dynamic;

	@:native("decodeDoubleForKey")
	overload public function decodeDoubleForKey(key:NSString):Dynamic;

	@:native("decodeBytesForKey:returnedLength")
	overload public function decodeBytesForKeyReturnedLength(key:NSString, returnedLength:Int):Dynamic;

	@:native("encodeInteger:forKey")
	overload public function encodeIntegerForKey(value:Int, forKey:NSString):Void;

	@:native("decodeIntegerForKey")
	overload public function decodeIntegerForKey(key:NSString):Int;

	@:native("decodeObjectOfClass:forKey")
	overload public function decodeObjectOfClassForKey(aClass:Dynamic, forKey:NSString):Dynamic;

	@:native("decodeTopLevelObjectOfClass:forKey:error")
	overload public function decodeTopLevelObjectOfClassForKeyError(aClass:Dynamic, forKey:NSString, error:NSError):Dynamic;

	@:native("decodeArrayOfObjectsOfClass:forKey")
	overload public function decodeArrayOfObjectsOfClassForKey(cls:Dynamic, forKey:NSString):NSArray;

	@:native("decodeDictionaryWithKeysOfClass:objectsOfClass:forKey")
	overload public function decodeDictionaryWithKeysOfClassObjectsOfClassForKey(keyCls:Dynamic, objectsOfClass:Dynamic, forKey:NSString):NSDictionary;

	@:native("decodeObjectOfClasses:forKey")
	overload public function decodeObjectOfClassesForKey(classes:Dynamic, forKey:NSString):Dynamic;

	@:native("decodeTopLevelObjectOfClasses:forKey:error")
	overload public function decodeTopLevelObjectOfClassesForKeyError(classes:Dynamic, forKey:NSString, error:NSError):Dynamic;

	@:native("decodeArrayOfObjectsOfClasses:forKey")
	overload public function decodeArrayOfObjectsOfClassesForKey(classes:Dynamic, forKey:NSString):NSArray;

	@:native("decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey")
	overload public function decodeDictionaryWithKeysOfClassesObjectsOfClassesForKey(keyClasses:Dynamic, objectsOfClasses:Dynamic, forKey:NSString):NSDictionary;

	@:native("decodePropertyListForKey")
	overload public function decodePropertyListForKey(key:NSString):Dynamic;

	@:native("failWithError")
	overload public function failWithError(error:NSError):Void;


}