package ios.foundation;

import ios.foundation.NSPointerFunctions;
import ios.objc.NSCopying;
import ios.foundation.NSPointerFunctionsOptions;
@:objc
@:native("NSPointerFunctions")
@:include("Foundation/Foundation.h")
extern class NSPointerFunctions
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():NSPointerFunctions;

	@:native("autorelease")
	overload public static function autorelease():NSPointerFunctions;

	@:native("initWithOptions")
	overload public function initWithOptions(options:NSPointerFunctionsOptions):NSPointerFunctions;

	@:native("pointerFunctionsWithOptions")
	overload public static function pointerFunctionsWithOptions(options:NSPointerFunctionsOptions):NSPointerFunctions;

	@:native("const void item, NSUInteger ( _Nullable size)(const void item)")
	public var const void item, NSUInteger ( _Nullable size)(const void item):Dynamic;

	@:native("const void item1, const voiditem2, NSUInteger ( _Nullable size)(const void item)")
	public var const void item1, const voiditem2, NSUInteger ( _Nullable size)(const void item):Dynamic;

	@:native("const void item")
	public var const void item:Dynamic;

	@:native("const void src, NSUInteger ( _Nullable size)(const void item), BOOL shouldCopy")
	public var const void src, NSUInteger ( _Nullable size)(const void item), BOOL shouldCopy:Dynamic;

	@:native("usesStrongWriteBarrier")
	public var usesStrongWriteBarrier:Bool;

	@:native("usesWeakReadAndWriteBarriers")
	public var usesWeakReadAndWriteBarriers:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}