package ios.foundation;

import ios.foundation.NSPointerArray;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import ios.foundation.NSPointerFunctionsOptions;
import ios.foundation.NSPointerFunctions;
import ios.foundation.NSArray;
@:objc
@:native("NSPointerArray")
@:include("Foundation/Foundation.h")
/*
   NSPointerArray.h

   A PointerArray acts like a traditional array that slides elements on insertion or deletion.
   Unlike traditional arrays, it holds NULLs, which can be inserted or extracted (and contribute to count).
   Also unlike traditional arrays, the 'count' of the array may be set directly.
   Using NSPointerFunctionsWeakMemory object references will turn to NULL on last release.

   The copying and archiving protocols are applicable only when NSPointerArray is configured for Object uses.
   The fast enumeration protocol (supporting the for..in statement) will yield NULLs if present.  It is defined for all types of pointers although the language syntax doesn't directly support this.
*/
extern class NSPointerArray
{

	@:native("alloc")
	overload public static function alloc():NSPointerArray;

	@:native("autorelease")
	overload public static function autorelease():NSPointerArray;

	@:native("initWithOptions")
	overload public function initWithOptions(options:NSPointerFunctionsOptions):NSPointerArray;

	@:native("initWithPointerFunctions")
	overload public function initWithPointerFunctions(functions:NSPointerFunctions):NSPointerArray;

	@:native("pointerArrayWithOptions")
	overload public static function pointerArrayWithOptions(options:NSPointerFunctionsOptions):NSPointerArray;

	@:native("pointerArrayWithPointerFunctions")
	overload public static function pointerArrayWithPointerFunctions(functions:NSPointerFunctions):NSPointerArray;

	/* return an NSPointerFunctions object reflecting the functions in use.  This is a new autoreleased object that can be subsequently modified and/or used directly in the creation of other pointer "collections". */
	@:native("pointerFunctions")
	public var pointerFunctions:NSPointerFunctions;

	@:native("pointerAtIndex")
	overload public function pointerAtIndex(index:Int):Void;

	@:native("addPointer")
	overload public function addPointer(pointer:Void):Void;

	@:native("removePointerAtIndex")
	overload public function removePointerAtIndex(index:Int):Void;

	@:native("insertPointer:atIndex")
	overload public function insertPointerAtIndex(item:Void, atIndex:Int):Void;

	@:native("replacePointerAtIndex:withPointer")
	overload public function replacePointerAtIndexWithPointer(index:Int, withPointer:Void):Void;

	@:native("compact")
	overload public function compact():Void;

	@:native("count")
	public var count:Int;

	@:native("strongObjectsPointerArray")
	overload public static function strongObjectsPointerArray():NSPointerArray;

	@:native("weakObjectsPointerArray")
	overload public static function weakObjectsPointerArray():NSPointerArray;

	@:native("allObjects")
	public var allObjects:NSArray;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}