package ios.foundation;

import ios.foundation.NSNotification;
import ios.objc.NSCopying;
import ios.objc.NSCoding;
import cpp.objc.NSString;
import cpp.objc.NSDictionary;
import ios.uikit.NSCoder;
@:objc
@:native("NSNotification")
@:include("Foundation/Foundation.h")
extern class NSNotification
//implements cpp.objc.Protocol<NSCopying>
//implements cpp.objc.Protocol<NSCoding>
{

	@:native("alloc")
	overload public static function alloc():NSNotification;

	@:native("autorelease")
	overload public static function autorelease():NSNotification;

	@:native("name")
	public var name:NSString;

	@:native("object")
	public var object:Dynamic;

	@:native("userInfo")
	public var userInfo:NSDictionary;

	@:native("initWithName:object:userInfo")
	overload public function initWithNameObjectUserInfo(name:NSString, object:Dynamic, userInfo:NSDictionary):NSNotification;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):NSNotification;

	@:native("notificationWithName:object")
	overload public static function notificationWithNameObject(aName:NSString, object:Dynamic):NSNotification;

	@:native("notificationWithName:object:userInfo")
	overload public static function notificationWithNameObjectUserInfo(aName:NSString, object:Dynamic, userInfo:NSDictionary):NSNotification;

	@:native("init")
	overload public function init():NSNotification;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;

	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void
;


}