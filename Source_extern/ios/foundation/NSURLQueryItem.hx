package ios.foundation;

import ios.foundation.NSURLQueryItem;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("NSURLQueryItem")
@:include("Foundation/Foundation.h")
extern class NSURLQueryItem
{

	@:native("alloc")
	overload public static function alloc():NSURLQueryItem;

	@:native("init")
	overload public function init():NSURLQueryItem;

	@:native("autorelease")
	overload public static function autorelease():NSURLQueryItem;

	@:native("initWithName:value")
	overload public function initWithNameValue(name:NSString, value:NSString):NSURLQueryItem;

	@:native("queryItemWithName:value")
	overload public static function queryItemWithNameValue(name:NSString, value:NSString):NSURLQueryItem;

	@:native("name")
	public var name:NSString;

	@:native("value")
	public var value:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}