package ios.foundation;

import ios.foundation.NSEnumerator;
@:objc
@:native("NSEnumerator")
@:include("Foundation/Foundation.h")
extern class NSEnumerator
//implements cpp.objc.Protocol<NSFastEnumeration>
{

	@:native("alloc")
	overload public static function alloc():NSEnumerator;

	@:native("autorelease")
	overload public static function autorelease():NSEnumerator;

	@:native("nextObject")
	overload public function nextObject():Dynamic;

	@:native("allObjects")
	public var allObjects:Dynamic;


}