package ios.foundation;

import cpp.objc.NSDictionary;
import ios.foundation.NSMutableDictionary;
import ios.uikit.NSCoder;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import ios.foundation.NSEnumerator;
import cpp.objc.NSError;
import ios.foundation.NSEnumerationOptions;
import ios.foundation.NSSortOptions;
import ios.foundation.NSDate;
import ios.foundation.NSNumber;
@:objc
@:native("NSMutableDictionary")
@:include("Foundation/Foundation.h")
extern class NSMutableDictionary extends NSDictionary
{

	@:native("alloc")
	overload public static function alloc():NSMutableDictionary;

	@:native("autorelease")
	overload public static function autorelease():NSMutableDictionary;

	@:native("removeObjectForKey")
	overload public function removeObjectForKey(aKey:Dynamic):Void;

	@:native("setObject:forKey")
	overload public function setObjectForKey(anObject:Dynamic, forKey:KeyType):Void;

	@:native("init")
	overload public function init():NSMutableDictionary;

	@:native("initWithCapacity")
	overload public function initWithCapacity(numItems:Int):NSMutableDictionary;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSMutableDictionary;

	@:native("addEntriesFromDictionary")
	overload public function addEntriesFromDictionary(otherDictionary:NSDictionary):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("removeObjectsForKeys")
	overload public function removeObjectsForKeys(keyArray:Dynamic):Void;

	@:native("setDictionary")
	overload public function setDictionary(otherDictionary:NSDictionary):Void;

	@:native("setObject:forKeyedSubscript")
	overload public function setObjectForKeyedSubscript(obj:Dynamic, forKeyedSubscript:KeyType):Void;

	@:native("dictionaryWithCapacity")
	overload public static function dictionaryWithCapacity(numItems:Int):NSMutableDictionary;

	@:native("dictionaryWithContentsOfFile")
	overload public static function dictionaryWithContentsOfFile(path:NSString):NSMutableDictionary;

	@:native("dictionaryWithContentsOfURL")
	overload public static function dictionaryWithContentsOfURL(url:NSURL):NSMutableDictionary;

	@:native("initWithContentsOfFile")
	overload public function initWithContentsOfFile(path:NSString):NSMutableDictionary;

	@:native("initWithContentsOfURL")
	overload public function initWithContentsOfURL(url:NSURL):NSMutableDictionary;

	@:native("dictionaryWithSharedKeySet")
	overload public static function dictionaryWithSharedKeySet(keyset:Dynamic):NSMutableDictionary;

	@:native("setValue:forKey")
	overload public function setValueForKey(value:Dynamic, forKey:NSString):Void;

	@:native("objectForKey")
	overload public function objectForKey(aKey:Dynamic):Dynamic;

	@:native("keyEnumerator")
	overload public function keyEnumerator():NSEnumerator;

	@:native("initWithObjects:forKeys:count")
	overload public function initWithObjectsForKeysCount(objects:Dynamic, forKeys:constKeyType, count:Int):NSMutableDictionary;

	@:native("allKeysForObject")
	overload public function allKeysForObject(anObject:Dynamic):Dynamic;

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

	@:native("getObjects:andKeys:count")
	overload public function getObjectsAndKeysCount(objects:Dynamic, andKeys:Dynamic, count:Int):Void;

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
	overload public static function dictionary():NSMutableDictionary;

	@:native("dictionaryWithObject:forKey")
	overload public static function dictionaryWithObjectForKey(object:Dynamic, forKey:KeyType):NSMutableDictionary;

	@:native("dictionaryWithObjects:forKeys:count")
	overload public static function dictionaryWithObjectsForKeysCount(objects:Dynamic, forKeys:constKeyType, count:Int):NSMutableDictionary;

	@:native("dictionaryWithObjectsAndKeys")
	overload public static function dictionaryWithObjectsAndKeys(firstObject:Dynamic):NSMutableDictionary;

	@:native("dictionaryWithDictionary")
	overload public static function dictionaryWithDictionary(dict:NSDictionary):NSMutableDictionary;

	@:native("dictionaryWithObjects:forKeys")
	overload public static function dictionaryWithObjectsForKeys(objects:Dynamic, forKeys:Dynamic):NSMutableDictionary;

	@:native("initWithObjectsAndKeys")
	overload public function initWithObjectsAndKeys(firstObject:Dynamic):NSMutableDictionary;

	@:native("initWithDictionary")
	overload public function initWithDictionary(otherDictionary:NSDictionary):NSMutableDictionary;

	@:native("initWithDictionary:copyItems")
	overload public function initWithDictionaryCopyItems(otherDictionary:NSDictionary, copyItems:Bool):NSMutableDictionary;

	@:native("initWithObjects:forKeys")
	overload public function initWithObjectsForKeys(objects:Dynamic, forKeys:Dynamic):NSMutableDictionary;

	@:native("initWithContentsOfURL:error")
	overload public function initWithContentsOfURLError(url:NSURL, error:NSError):NSMutableDictionary;

	@:native("dictionaryWithContentsOfURL:error")
	overload public static function dictionaryWithContentsOfURLError(url:NSURL, error:NSError):NSMutableDictionary;

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