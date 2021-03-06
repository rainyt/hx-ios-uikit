package ios.foundation;

import cpp.objc.NSDictionary;
import ios.foundation.NSEnumerator;
import ios.uikit.NSCoder;
import ios.foundation.NSArray;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.foundation.NSEnumerationOptions;
import ios.foundation.NSSortOptions;
import ios.foundation.NSSet;
import ios.foundation.NSDate;
import ios.foundation.NSNumber;
@:objc
@:native("NSDictionary")
@:include("Foundation/Foundation.h")
/*	NSDictionary.h
	Copyright (c) 1994-2019, Apple Inc. All rights reserved.
*/
extern class NSDictionary
//implements cpp.objc.Protocol<__covariantKeyType>
//implements cpp.objc.Protocol<__covariantObjectType>
{

	@:native("alloc")
	overload public static function alloc():NSDictionary;

	@:native("autorelease")
	overload public static function autorelease():NSDictionary;

	@:native("count")
	public var count:Int;

	@:native("objectForKey")
	overload public function objectForKey(aKey:Dynamic):Dynamic;

	@:native("keyEnumerator")
	overload public function keyEnumerator():NSEnumerator;

	@:native("init")
	overload public function init():NSDictionary;

	@:native("initWithObjects:forKeys:count")
	overload public function initWithObjectsForKeysCount(objects:Dynamic, forKeys:constKeyType, count:Int):NSDictionary;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSDictionary;

	@:native("allKeys")
	public var allKeys:NSArray;

	@:native("allKeysForObject")
	overload public function allKeysForObject(anObject:Dynamic):NSArray;

	@:native("allValues")
	public var allValues:NSArray;

	@:native("description")
	public var description:NSString;

	@:native("descriptionInStringsFileFormat")
	public var descriptionInStringsFileFormat:NSString;

	@:native("descriptionWithLocale")
	overload public function descriptionWithLocale(locale:Dynamic):NSString;

	@:native("descriptionWithLocale:indent")
	overload public function descriptionWithLocaleIndent(locale:Dynamic, indent:Int):NSString;

	@:native("isEqualToDictionary")
	overload public function isEqualToDictionary(otherDictionary:NSDictionary):Bool;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("objectsForKeys:notFoundMarker")
	overload public function objectsForKeysNotFoundMarker(keys:NSArray, notFoundMarker:Dynamic):NSArray;

	/* Serializes this instance to the specified URL in the NSPropertyList format (using NSPropertyListXMLFormat_v1_0). For other formats use NSPropertyListSerialization directly. */
	@:native("writeToURL:error")
	overload public function writeToURLError(url:NSURL, error:NSError):Bool;

	@:native("keysSortedByValueUsingSelector")
	overload public function keysSortedByValueUsingSelector(comparator:String):NSArray;

	@:native("getObjects:andKeys:count:and/or")
	overload public function getObjectsAndKeysCountAnd/or(objects:Dynamic, andKeys:Dynamic, count:Int, and/or:Dynamic):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:Dynamic):Dynamic;

	@:native("enumerateKeysAndObjectsUsingBlock")
	overload public function enumerateKeysAndObjectsUsingBlock(block:Dynamic):Void;

	@:native("enumerateKeysAndObjectsWithOptions:usingBlock")
	overload public function enumerateKeysAndObjectsWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("keysSortedByValueUsingComparator")
	overload public function keysSortedByValueUsingComparator(cmptr:Dynamic):NSArray;

	@:native("keysSortedByValueWithOptions:usingComparator")
	overload public function keysSortedByValueWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):NSArray;

	@:native("keysOfEntriesPassingTest")
	overload public function keysOfEntriesPassingTest(predicate:Dynamic):NSSet;

	@:native("keysOfEntriesWithOptions:passingTest")
	overload public function keysOfEntriesWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):NSSet;

	@:native("dictionary")
	overload public static function dictionary():NSDictionary;

	@:native("dictionaryWithObject:forKey")
	overload public static function dictionaryWithObjectForKey(object:Dynamic, forKey:KeyType):NSDictionary;

	@:native("dictionaryWithObjects:forKeys:count")
	overload public static function dictionaryWithObjectsForKeysCount(objects:Dynamic, forKeys:constKeyType, count:Int):NSDictionary;

	@:native("dictionaryWithObjectsAndKeys")
	overload public static function dictionaryWithObjectsAndKeys(firstObject:Dynamic):NSDictionary;

	@:native("dictionaryWithDictionary")
	overload public static function dictionaryWithDictionary(dict:NSDictionary):NSDictionary;

	@:native("dictionaryWithObjects:forKeys")
	overload public static function dictionaryWithObjectsForKeys(objects:NSArray, forKeys:NSArray):NSDictionary;

	@:native("initWithObjectsAndKeys")
	overload public function initWithObjectsAndKeys(firstObject:Dynamic):NSDictionary;

	@:native("initWithDictionary")
	overload public function initWithDictionary(otherDictionary:NSDictionary):NSDictionary;

	@:native("initWithDictionary:copyItems")
	overload public function initWithDictionaryCopyItems(otherDictionary:NSDictionary, copyItems:Bool):NSDictionary;

	@:native("initWithObjects:forKeys")
	overload public function initWithObjectsForKeys(objects:NSArray, forKeys:NSArray):NSDictionary;

	/* Reads dictionary stored in NSPropertyList format from the specified url. */
	@:native("initWithContentsOfURL:error")
	overload public function initWithContentsOfURLError(url:NSURL, error:NSError):NSDictionary;

	/* Reads dictionary stored in NSPropertyList format from the specified url. */
	@:native("dictionaryWithContentsOfURL:error")
	overload public static function dictionaryWithContentsOfURLError(url:NSURL, error:NSError):NSDictionary;

	/*  Use this method to create a key set to pass to +dictionaryWithSharedKeySet:.  The keys are copied from the array and must be copyable.  If the array parameter is nil or not an NSArray, an exception is thrown.  If the array of keys is empty, an empty key set is returned.  The array of keys may contain duplicates, which are ignored (it is undefined which object of each duplicate pair is used).  As for any usage of hashing, is recommended that the keys have a well-distributed implementation of -hash, and the hash codes must satisfy the hash/isEqual: invariant.  Keys with duplicate hash codes are allowed, but will cause lower performance and increase memory usage.  */
	@:native("sharedKeySetForKeys")
	overload public static function sharedKeySetForKeys(keys:NSArray):Dynamic;

	@:native("countByEnumeratingWithState:objects:count")
	overload public function countByEnumeratingWithStateObjectsCount(state:Dynamic, objects:Dynamic, count:Int):Int;

	@:native("fileSize")
	overload public function fileSize():Dynamic;

	@:native("fileModificationDate")
	overload public function fileModificationDate():NSDate;

	@:native("fileType")
	overload public function fileType():NSString;

	@:native("filePosixPermissions")
	overload public function filePosixPermissions():Int;

	@:native("fileOwnerAccountName")
	overload public function fileOwnerAccountName():NSString;

	@:native("fileGroupOwnerAccountName")
	overload public function fileGroupOwnerAccountName():NSString;

	@:native("fileSystemNumber")
	overload public function fileSystemNumber():Int;

	@:native("fileSystemFileNumber")
	overload public function fileSystemFileNumber():Int;

	@:native("fileExtensionHidden")
	overload public function fileExtensionHidden():Bool;

	@:native("fileHFSCreatorCode")
	overload public function fileHFSCreatorCode():Dynamic;

	@:native("fileHFSTypeCode")
	overload public function fileHFSTypeCode():Dynamic;

	@:native("fileIsImmutable")
	overload public function fileIsImmutable():Bool;

	@:native("fileIsAppendOnly")
	overload public function fileIsAppendOnly():Bool;

	@:native("fileCreationDate")
	overload public function fileCreationDate():NSDate;

	@:native("fileOwnerAccountID")
	overload public function fileOwnerAccountID():NSNumber;

	@:native("fileGroupOwnerAccountID")
	overload public function fileGroupOwnerAccountID():NSNumber;

	/* Return the result of sending -objectForKey: to the receiver. */
	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;


}