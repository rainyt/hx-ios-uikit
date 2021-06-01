package ios.foundation;

import ios.foundation.NSLock;
import ios.foundation.NSDate;
import cpp.objc.NSString;
@:objc
@:native("NSLock")
@:include("Foundation/Foundation.h")
extern class NSLock
{

	@:native("alloc")
	overload public static function alloc():NSLock;

	@:native("autorelease")
	overload public static function autorelease():NSLock;

	@:native("tryLock")
	overload public function tryLock():Bool;

	@:native("lockBeforeDate")
	overload public function lockBeforeDate(limit:NSDate):Bool;

	@:native("name")
	public var name:NSString;


}