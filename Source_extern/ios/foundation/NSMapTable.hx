package ios.foundation;

import ios.foundation.NSMapTable;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSPointerFunctionsOptions;
import ios.foundation.NSPointerFunctions;
import ios.foundation.NSEnumerator;
import cpp.objc.NSDictionary;
@:objc
@:native("NSMapTable")
@:include("Foundation/Foundation.h")
extern class NSMapTable
{

	@:native("alloc")
	overload public static function alloc():NSMapTable;

	@:native("init")
	overload public function init():NSMapTable;

	@:native("autorelease")
	overload public static function autorelease():NSMapTable;

	@:native("initWithKeyOptions:valueOptions:capacity")
	overload public function initWithKeyOptionsValueOptionsCapacity(keyOptions:NSPointerFunctionsOptions, valueOptions:NSPointerFunctionsOptions, capacity:Int):NSMapTable;

	@:native("initWithKeyPointerFunctions:valuePointerFunctions:capacity")
	overload public function initWithKeyPointerFunctionsValuePointerFunctionsCapacity(keyFunctions:NSPointerFunctions, valuePointerFunctions:NSPointerFunctions, capacity:Int):NSMapTable;

	@:native("mapTableWithKeyOptions:valueOptions")
	overload public static function mapTableWithKeyOptionsValueOptions(keyOptions:NSPointerFunctionsOptions, valueOptions:NSPointerFunctionsOptions):NSMapTable;

	@:native("strongToStrongObjectsMapTable")
	overload public static function strongToStrongObjectsMapTable():NSMapTable;

	@:native("weakToStrongObjectsMapTable")
	overload public static function weakToStrongObjectsMapTable():NSMapTable;

	@:native("strongToWeakObjectsMapTable")
	overload public static function strongToWeakObjectsMapTable():NSMapTable;

	@:native("weakToWeakObjectsMapTable")
	overload public static function weakToWeakObjectsMapTable():NSMapTable;

	/* return an NSPointerFunctions object reflecting the functions in use.  This is a new autoreleased object that can be subsequently modified and/or used directly in the creation of other pointer "collections". */
	@:native("keyPointerFunctions")
	public var keyPointerFunctions:NSPointerFunctions;

	@:native("valuePointerFunctions")
	public var valuePointerFunctions:NSPointerFunctions;

	@:native("objectForKey")
	overload public function objectForKey(aKey:Dynamic):Dynamic;

	@:native("removeObjectForKey")
	overload public function removeObjectForKey(aKey:Dynamic):Void;

	@:native("setObject:forKey")
	overload public function setObjectForKey(anObject:Dynamic, forKey:Dynamic):Void;

	@:native("count")
	public var count:Int;

	@:native("keyEnumerator")
	overload public function keyEnumerator():NSEnumerator;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("dictionaryRepresentation")
	overload public function dictionaryRepresentation():NSDictionary;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}