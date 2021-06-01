package ios.foundation;

import cpp.objc.NSDictionary;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSEnumerator;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
import ios.foundation.NSEnumerationOptions;
import ios.foundation.NSSortOptions;
import ios.foundation.NSDate;
import ios.foundation.NSNumber;
@:objc
@:native("NSDictionary")
@:include("Foundation/Foundation.h")
extern class NSDictionary
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
	public var allKeys:Dynamic;

	@:native("allKeysForObject")
	overload public function allKeysForObject(anObject:Dynamic):Dynamic;

	@:native("allValues")
	public var allValues:Dynamic;

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
	overload public function objectsForKeysNotFoundMarker(keys:Dynamic, notFoundMarker:Dynamic):Dynamic;

	@:native("writeToURL:error")
	overload public function writeToURLError(url:NSURL, error:NSError):Bool;

	@:native("keysSortedByValueUsingSelector")
	overload public function keysSortedByValueUsingSelector(comparator:String):Dynamic;

	@:native("getObjects:andKeys:count:and/or")
	overload public function getObjectsAndKeysCountAnd/or(objects:Dynamic, andKeys:Dynamic, count:Int, and/or:Dynamic):Void;

	@:native("objectForKeyedSubscript")
	overload public function objectForKeyedSubscript(key:Dynamic):Dynamic;

	@:native("enumerateKeysAndObjectsUsingBlock")
	overload public function enumerateKeysAndObjectsUsingBlock(block:Dynamic):Void;

	@:native("enumerateKeysAndObjectsWithOptions:usingBlock")
	overload public function enumerateKeysAndObjectsWithOptionsUsingBlock(opts:NSEnumerationOptions, usingBlock:Dynamic):Void;

	@:native("keysSortedByValueUsingComparator")
	overload public function keysSortedByValueUsingComparator(cmptr:Dynamic):Dynamic;

	@:native("keysSortedByValueWithOptions:usingComparator")
	overload public function keysSortedByValueWithOptionsUsingComparator(opts:NSSortOptions, usingComparator:Dynamic):Dynamic;

	@:native("keysOfEntriesPassingTest")
	overload public function keysOfEntriesPassingTest(predicate:Dynamic):Dynamic;

	@:native("keysOfEntriesWithOptions:passingTest")
	overload public function keysOfEntriesWithOptionsPassingTest(opts:NSEnumerationOptions, passingTest:Dynamic):Dynamic;

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
	overload public static function dictionaryWithObjectsForKeys(objects:Dynamic, forKeys:Dynamic):NSDictionary;

	@:native("initWithObjectsAndKeys")
	overload public function initWithObjectsAndKeys(firstObject:Dynamic):NSDictionary;

	@:native("initWithDictionary")
	overload public function initWithDictionary(otherDictionary:NSDictionary):NSDictionary;

	@:native("initWithDictionary:copyItems")
	overload public function initWithDictionaryCopyItems(otherDictionary:NSDictionary, copyItems:Bool):NSDictionary;

	@:native("initWithObjects:forKeys")
	overload public function initWithObjectsForKeys(objects:Dynamic, forKeys:Dynamic):NSDictionary;

	@:native("initWithContentsOfURL:error")
	overload public function initWithContentsOfURLError(url:NSURL, error:NSError):NSDictionary;

	@:native("dictionaryWithContentsOfURL:error")
	overload public static function dictionaryWithContentsOfURLError(url:NSURL, error:NSError):NSDictionary;

	@:native("sharedKeySetForKeys")
	overload public static function sharedKeySetForKeys(keys:Dynamic):Dynamic;

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

	@:native("valueForKey")
	overload public function valueForKey(key:NSString):Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}