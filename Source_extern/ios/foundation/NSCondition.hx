package ios.foundation;

import ios.foundation.NSCondition;
import ios.foundation.NSDate;
import cpp.objc.NSString;
@:objc
@:native("NSCondition")
@:include("Foundation/Foundation.h")
extern class NSCondition
{

	@:native("alloc")
	overload public static function alloc():NSCondition;

	@:native("autorelease")
	overload public static function autorelease():NSCondition;

	@:native("wait")
	overload public function wait():Void;

	@:native("waitUntilDate")
	overload public function waitUntilDate(limit:NSDate):Bool;

	@:native("signal")
	overload public function signal():Void;

	@:native("broadcast")
	overload public function broadcast():Void;

	@:native("name")
	public var name:NSString;


}