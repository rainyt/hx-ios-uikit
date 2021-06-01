package ios.foundation;

import ios.foundation.NSHashTable;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSPointerFunctionsOptions;
import ios.foundation.NSPointerFunctions;
import ios.foundation.NSEnumerator;
@:objc
@:native("NSHashTable")
@:include("Foundation/Foundation.h")
extern class NSHashTable
{

	@:native("alloc")
	overload public static function alloc():NSHashTable;

	@:native("autorelease")
	overload public static function autorelease():NSHashTable;

	@:native("initWithOptions:capacity")
	overload public function initWithOptionsCapacity(options:NSPointerFunctionsOptions, capacity:Int):NSHashTable;

	@:native("initWithPointerFunctions:capacity")
	overload public function initWithPointerFunctionsCapacity(functions:NSPointerFunctions, capacity:Int):NSHashTable;

	@:native("hashTableWithOptions")
	overload public static function hashTableWithOptions(options:NSPointerFunctionsOptions):NSHashTable;

	@:native("weakObjectsHashTable")
	overload public static function weakObjectsHashTable():NSHashTable;

	@:native("pointerFunctions")
	public var pointerFunctions:NSPointerFunctions;

	@:native("count")
	public var count:Int;

	@:native("member")
	overload public function member(object:Dynamic):Dynamic;

	@:native("objectEnumerator")
	overload public function objectEnumerator():NSEnumerator;

	@:native("addObject")
	overload public function addObject(object:Dynamic):Void;

	@:native("removeObject")
	overload public function removeObject(object:Dynamic):Void;

	@:native("removeAllObjects")
	overload public function removeAllObjects():Void;

	@:native("allObjects")
	public var allObjects:Dynamic;

	@:native("anyObject")
	public var anyObject:Dynamic;

	@:native("containsObject")
	overload public function containsObject(anObject:Dynamic):Bool;

	@:native("intersectsHashTable")
	overload public function intersectsHashTable(other:NSHashTable):Bool;

	@:native("isEqualToHashTable")
	overload public function isEqualToHashTable(other:NSHashTable):Bool;

	@:native("isSubsetOfHashTable")
	overload public function isSubsetOfHashTable(other:NSHashTable):Bool;

	@:native("intersectHashTable")
	overload public function intersectHashTable(other:NSHashTable):Void;

	@:native("unionHashTable")
	overload public function unionHashTable(other:NSHashTable):Void;

	@:native("minusHashTable")
	overload public function minusHashTable(other:NSHashTable):Void;

	@:native("setRepresentation")
	public var setRepresentation:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}