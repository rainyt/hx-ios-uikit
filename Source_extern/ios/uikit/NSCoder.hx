package ios.uikit;

import ios.uikit.NSCoder;
import ios.objc.CGPoint;
import cpp.objc.NSString;
import ios.objc.CGVector;
import ios.objc.CGSize;
import ios.objc.CGRect;
import ios.objc.CGAffineTransform;
import cpp.objc.NSData;
import cpp.objc.NSError;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
import ios.foundation.NSSet;
import ios.foundation.NSDecodingFailurePolicy;
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

	@:native("systemVersion")
	public var systemVersion:Dynamic;

	@:native("allowsKeyedCoding")
	public var allowsKeyedCoding:Bool;

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

	@:native("requiresSecureCoding")
	public var requiresSecureCoding:Bool;

	@:native("decodeObjectOfClass:forKey")
	overload public function decodeObjectOfClassForKey(aClass:Dynamic, forKey:NSString):Dynamic;

	@:native("decodeTopLevelObjectOfClass:forKey:error")
	overload public function decodeTopLevelObjectOfClassForKeyError(aClass:Dynamic, forKey:NSString, error:NSError):Dynamic;

	/**  Decodes the \c NSArray object for the given  \c key, which should be an \c NSArray<cls>, containing the given non-collection class (no nested arrays or arrays of dictionaries, etc) from the coder.   Requires \c NSSecureCoding otherwise an exception is thrown and sets the \c decodingFailurePolicy to \c NSDecodingFailurePolicySetErrorAndReturn.   Returns \c nil if the object for \c key is not of the expected types, or cannot be decoded, and sets the \c error on the decoder.  */
	@:native("decodeArrayOfObjectsOfClass:forKey")
	overload public function decodeArrayOfObjectsOfClassForKey(cls:Dynamic, forKey:NSString):NSArray;

	/**   Decodes the \c NSDictionary object for the given \c key, which should be an \c NSDictionary<keyCls,objectCls> , with keys of type given in \c keyCls and objects of the given non-collection class \c objectCls (no nested dictionaries or other dictionaries contained in the dictionary, etc) from the coder.   Requires \c NSSecureCoding otherwise an exception is thrown and sets the \c decodingFailurePolicy to \c NSDecodingFailurePolicySetErrorAndReturn.   Returns \c nil if the object for \c key is not of the expected types, or cannot be decoded, and sets the \c error on the decoder.  */
	@:native("decodeDictionaryWithKeysOfClass:objectsOfClass:forKey")
	overload public function decodeDictionaryWithKeysOfClassObjectsOfClassForKey(keyCls:Dynamic, objectsOfClass:Dynamic, forKey:NSString):NSDictionary;

	@:native("decodeObjectOfClasses:forKey")
	overload public function decodeObjectOfClassesForKey(classes:NSSet, forKey:NSString):Dynamic;

	@:native("decodeTopLevelObjectOfClasses:forKey:error")
	overload public function decodeTopLevelObjectOfClassesForKeyError(classes:NSSet, forKey:NSString, error:NSError):Dynamic;

	/**  Decodes the \c NSArray object for the given \c key, which should be an \c NSArray, containing the given non-collection classes (no nested arrays or arrays of dictionaries, etc) from the coder.   Requires \c NSSecureCoding otherwise an exception is thrown and sets the \c decodingFailurePolicy to \c NSDecodingFailurePolicySetErrorAndReturn.   Returns \c nil if the object for \c key is not of the expected types, or cannot be decoded, and sets the \c error on the decoder.  */
	@:native("decodeArrayOfObjectsOfClasses:forKey")
	overload public function decodeArrayOfObjectsOfClassesForKey(classes:NSSet, forKey:NSString):NSArray;

	/**  Decodes the \c NSDictionary object for the given \c key, which should be an \c NSDictionary, with keys of the types given in \c keyClasses and objects of the given non-collection classes in \c objectClasses (no nested dictionaries or other dictionaries contained in the dictionary, etc) from the given coder.   Requires \c NSSecureCoding otherwise an exception is thrown and sets the \c decodingFailurePolicy to \c NSDecodingFailurePolicySetErrorAndReturn.   Returns \c nil if the object for \c key is not of the expected types, or cannot be decoded, and sets the \c error on the decoder.  */
	@:native("decodeDictionaryWithKeysOfClasses:objectsOfClasses:forKey")
	overload public function decodeDictionaryWithKeysOfClassesObjectsOfClassesForKey(keyClasses:NSSet, objectsOfClasses:NSSet, forKey:NSString):NSDictionary;

	@:native("decodePropertyListForKey")
	overload public function decodePropertyListForKey(key:NSString):Dynamic;

	@:native("allowedClasses")
	public var allowedClasses:NSSet;

	/*!  @abstract Signals to this coder that the decode has failed.  @parameter non-nil error that describes the reason why the decode failed  @discussion  Sets an error on this NSCoder once per TopLevel decode; calling it repeatedly will have no effect until the call stack unwinds to one of the TopLevel decode entry-points.   This method is only meaningful to call for decodes.   Typically, you would want to call this method in your -initWithCoder: implementation when you detect situations like:  - lack of secure coding  - corruption of your data  - domain validation failures   After calling -failWithError: within your -initWithCoder: implementation, you should clean up and return nil as early as possible.   Once an error has been signaled to a decoder, it remains set until it has handed off to the first TopLevel decode invocation above it.  For example, consider the following call graph:  A    -decodeTopLevelObjectForKey:error:  B        -initWithCoder:  C            -decodeObjectForKey:  D                -initWithCoder:  E                    -decodeObjectForKey:  F                        -failWithError:   In this case the error provided in stack-frame F will be returned via the outError in stack-frame A. Furthermore the result object from decodeTopLevelObjectForKey:error: will be nil, regardless of the result of stack-frame B.   NSCoder implementations support two mechanisms for the stack-unwinding from F to A:  - forced (NSException based)  - particpatory (error based)   The kind of unwinding you get is determined by the decodingFailurePolicy property of this NSCoder (which defaults to NSDecodingFailurePolicyRaiseException to match historical behavior).  */
	@:native("failWithError")
	overload public function failWithError(error:NSError):Void;

	/*!  @abstract Defines the behavior this NSCoder should take on decode failure (i.e. corrupt archive, invalid data, etc.).  @discussion  The default result of this property is NSDecodingFailurePolicyRaiseException, subclasses can change this to an alternative policy.  */
	@:native("decodingFailurePolicy")
	public var decodingFailurePolicy:NSDecodingFailurePolicy;

	/*!  @abstract The current error (if there is one) for the current TopLevel decode.  @discussion  The meaning of this property changes based on the result of the decodingFailurePolicy property:  For NSDecodingFailurePolicyRaiseException, this property will always be nil.  For NSDecodingFailurePolicySetErrorAndReturn, this property can be non-nil, and if so, indicates that there was a failure while decoding the archive (specifically its the very first error encountered).   While .error is non-nil, all attempts to decode data from this coder will return a nil/zero-equivalent value.   This error is consumed by a TopLevel decode API (which resets this coder back to a being able to potentially decode data).  */
	@:native("error")
	public var error:NSError;


}