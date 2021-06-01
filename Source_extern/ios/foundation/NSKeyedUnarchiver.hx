package ios.foundation;

import ios.uikit.NSCoder;
import ios.foundation.NSKeyedUnarchiver;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
import cpp.objc.NSString;
import ios.foundation.NSDecodingFailurePolicy;
import ios.objc.CGPoint;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
@:objc
@:native("NSKeyedUnarchiver")
@:include("Foundation/Foundation.h")
extern class NSKeyedUnarchiver extends NSCoder{

	@:native("alloc")
	overload public static function alloc():NSKeyedUnarchiver;

	@:native("autorelease")
	overload public static function autorelease():NSKeyedUnarchiver;

	@:native("initForReadingFromData:error")
	overload public function initForReadingFromDataError(data:NSData, error:NSError):NSKeyedUnarchiver;

	@:native("unarchivedObjectOfClass:fromData:error")
	overload public static function unarchivedObjectOfClassFromDataError(cls:Dynamic, fromData:NSData, error:NSError):Dynamic;

	@:native("unarchivedArrayOfObjectsOfClass:fromData:error")
	overload public static function unarchivedArrayOfObjectsOfClassFromDataError(cls:Dynamic, fromData:NSData, error:NSError):NSArray;

	@:native("unarchivedDictionaryWithKeysOfClass:objectsOfClass:fromData:error")
	overload public static function unarchivedDictionaryWithKeysOfClassObjectsOfClassFromDataError(keyCls:Dynamic, objectsOfClass:Dynamic, fromData:NSData, error:NSError):NSDictionary;

	@:native("unarchivedObjectOfClasses:fromData:error")
	overload public static function unarchivedObjectOfClassesFromDataError(classes:Dynamic, fromData:NSData, error:NSError):Dynamic;

	@:native("unarchivedArrayOfObjectsOfClasses:fromData:error")
	overload public static function unarchivedArrayOfObjectsOfClassesFromDataError(classes:Dynamic, fromData:NSData, error:NSError):NSArray;

	@:native("unarchivedDictionaryWithKeysOfClasses:objectsOfClasses:fromData:error")
	overload public static function unarchivedDictionaryWithKeysOfClassesObjectsOfClassesFromDataError(keyClasses:Dynamic, objectsOfClasses:Dynamic, fromData:NSData, error:NSError):NSDictionary;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("finishDecoding")
	overload public function finishDecoding():Void;

	@:native("setClass:forClassName")
	overload public static function setClassForClassName(cls:Dynamic, forClassName:NSString):Void;

	@:native("classForClassName")
	overload public static function classForClassName(codedName:NSString):Dynamic;

	@:native("containsValueForKey")
	overload public function containsValueForKey(key:NSString):Bool;

	@:native("decodeObjectForKey")
	overload public function decodeObjectForKey(key:NSString):Dynamic;

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
	overload public function encodeValuesOfObjCTypes(types:Dynamic):Void;

	@:native("encodeArrayOfObjCType:count:at")
	overload public function encodeArrayOfObjCTypeCountAt(type:Dynamic, count:Int, at:Dynamic):Void;

	@:native("encodeBytes:length")
	overload public function encodeBytesLength(byteaddr:Dynamic, length:Int):Void;

	@:native("decodeObject")
	overload public function decodeObject():Dynamic;

	@:native("decodeTopLevelObjectAndReturnError")
	overload public function decodeTopLevelObjectAndReturnError(error:NSError):Dynamic;

	@:native("decodeValuesOfObjCTypes")
	overload public function decodeValuesOfObjCTypes(types:Dynamic):Void;

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

	@:native("decodeTopLevelObjectForKey:error")
	overload public function decodeTopLevelObjectForKeyError(key:NSString, error:NSError):Dynamic;

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