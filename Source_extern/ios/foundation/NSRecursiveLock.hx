package ios.foundation;

import ios.foundation.NSRecursiveLock;
import ios.foundation.NSDate;
import cpp.objc.NSString;
@:objc
@:native("NSRecursiveLock")
@:include("Foundation/Foundation.h")
extern class NSRecursiveLock
//implements cpp.objc.Protocol<NSLocking>
{

	@:native("alloc")
	overload public static function alloc():NSRecursiveLock;

	@:native("autorelease")
	overload public static function autorelease():NSRecursiveLock;

	@:native("tryLock")
	overload public function tryLock():Bool;

	@:native("lockBeforeDate")
	overload public function lockBeforeDate(limit:NSDate):Bool;

	@:native("name")
	public var name:NSString;


}