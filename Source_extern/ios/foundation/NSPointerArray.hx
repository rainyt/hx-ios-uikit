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