package ios.foundation;

import ios.foundation.NSUUID;
import ios.objc.NSCopying;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
@:objc
@:native("NSUUID")
@:include("Foundation/Foundation.h")
/*	NSUUID.h
        Copyright (c) 2011-2019, Apple Inc. All rights reserved.
*/
extern class NSUUID
{

	@:native("alloc")
	overload public static function alloc():NSUUID;

	@:native("init")
	overload public function init():NSUUID;

	@:native("autorelease")
	overload public static function autorelease():NSUUID;

	/* Create a new autoreleased NSUUID with RFC 4122 version 4 random bytes */
	@:native("UUID")
	overload public static function UUID():NSUUID;

	/* Create a new NSUUID with RFC 4122 version 4 random bytes */
	@:native("init")
	overload public function init():NSUUID;

	/* Create an NSUUID from a string such as "E621E1F8-C36C-495A-93FC-0C247A3E6E5F". Returns nil for invalid strings. */
	@:native("initWithUUIDString")
	overload public function initWithUUIDString(string:NSString):NSUUID;

	/* Create an NSUUID with the given bytes */
	@:native("initWithUUIDBytes")
	overload public function initWithUUIDBytes(bytes:Dynamic):NSUUID;

	/* Get the individual bytes of the receiver */
	@:native("getUUIDBytes")
	overload public function getUUIDBytes(uuid:Dynamic):Void;

	/* Return a string description of the UUID, such as "E621E1F8-C36C-495A-93FC-0C247A3E6E5F" */
	@:native("UUIDString")
	public var UUIDString:NSString;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;


}