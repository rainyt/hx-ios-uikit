package ios.foundation;

import ios.foundation.NSUbiquitousKeyValueStore;
import cpp.objc.NSString;
import ios.foundation.NSArray;
import cpp.objc.NSDictionary;
import cpp.objc.NSData;
@:objc
@:native("NSUbiquitousKeyValueStore")
@:include("Foundation/Foundation.h")
extern class NSUbiquitousKeyValueStore{

	@:native("alloc")
	overload public static function alloc():NSUbiquitousKeyValueStore;

	@:native("autorelease")
	overload public static function autorelease():NSUbiquitousKeyValueStore;

	@:native("defaultStore")
	overload public static function defaultStore():NSUbiquitousKeyValueStore;

	@:native("objectForKey")
	overload public function objectForKey(aKey:NSString):Dynamic;

	@:native("setObject:forKey")
	overload public function setObjectForKey(anObject:Dynamic, forKey:NSString):Void;

	@:native("removeObjectForKey")
	overload public function removeObjectForKey(aKey:NSString):Void;

	@:native("stringForKey")
	overload public function stringForKey(aKey:NSString):NSString;

	@:native("arrayForKey")
	overload public function arrayForKey(aKey:NSString):NSArray;

	@:native("dictionaryForKey")
	overload public function dictionaryForKey(aKey:NSString):NSDictionary;

	@:native("dataForKey")
	overload public function dataForKey(aKey:NSString):NSData;

	@:native("longLongForKey")
	overload public function longLongForKey(aKey:NSString):Dynamic;

	@:native("doubleForKey")
	overload public function doubleForKey(aKey:NSString):Dynamic;

	@:native("boolForKey")
	overload public function boolForKey(aKey:NSString):Bool;

	@:native("setString:forKey")
	overload public function setStringForKey(aString:NSString, forKey:NSString):Void;

	@:native("setData:forKey")
	overload public function setDataForKey(aData:NSData, forKey:NSString):Void;

	@:native("setArray:forKey")
	overload public function setArrayForKey(anArray:NSArray, forKey:NSString):Void;

	@:native("setDictionary:forKey")
	overload public function setDictionaryForKey(aDictionary:NSDictionary, forKey:NSString):Void;

	@:native("setLongLong:forKey")
	overload public function setLongLongForKey(value:Dynamic, forKey:NSString):Void;

	@:native("setDouble:forKey")
	overload public function setDoubleForKey(value:Dynamic, forKey:NSString):Void;

	@:native("setBool:forKey")
	overload public function setBoolForKey(value:Bool, forKey:NSString):Void;

	@:native("dictionaryRepresentation")
	public var dictionaryRepresentation:NSDictionary;

	@:native("synchronize")
	overload public function synchronize():Bool;


}