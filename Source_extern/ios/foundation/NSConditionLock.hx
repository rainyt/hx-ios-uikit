package ios.foundation;

import ios.foundation.NSConditionLock;
import ios.foundation.NSDate;
import cpp.objc.NSString;
@:objc
@:native("NSConditionLock")
@:include("Foundation/Foundation.h")
extern class NSConditionLock
//implements cpp.objc.Protocol<NSLocking>
{

	@:native("alloc")
	overload public static function alloc():NSConditionLock;

	@:native("autorelease")
	overload public static function autorelease():NSConditionLock;

	@:native("initWithCondition")
	overload public function initWithCondition(condition:Int):NSConditionLock;

	@:native("condition")
	public var condition:Int;

	@:native("lockWhenCondition")
	overload public function lockWhenCondition(condition:Int):Void;

	@:native("tryLock")
	overload public function tryLock():Bool;

	@:native("tryLockWhenCondition")
	overload public function tryLockWhenCondition(condition:Int):Bool;

	@:native("unlockWithCondition")
	overload public function unlockWithCondition(condition:Int):Void;

	@:native("lockBeforeDate")
	overload public function lockBeforeDate(limit:NSDate):Bool;

	@:native("lockWhenCondition:beforeDate")
	overload public function lockWhenConditionBeforeDate(condition:Int, beforeDate:NSDate):Bool;

	@:native("name")
	public var name:NSString;


}