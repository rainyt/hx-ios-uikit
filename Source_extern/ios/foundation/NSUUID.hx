package ios.foundation;

import ios.foundation.NSUUID;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("NSUUID")
@:include("Foundation/Foundation.h")
extern class NSUUID
{

	@:native("alloc")
	overload public static function alloc():NSUUID;

	@:native("autorelease")
	overload public static function autorelease():NSUUID;

	@:native("UUID")
	overload public static function UUID():NSUUID;

	@:native("init")
	overload public function init():NSUUID;

	@:native("initWithUUIDString")
	overload public function initWithUUIDString(string:NSString):NSUUID;

	@:native("initWithUUIDBytes")
	overload public function initWithUUIDBytes(bytes:Dynamic):NSUUID;

	@:native("getUUIDBytes")
	overload public function getUUIDBytes(uuid:Dynamic):Void;

	@:native("UUIDString")
	public var UUIDString:NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}