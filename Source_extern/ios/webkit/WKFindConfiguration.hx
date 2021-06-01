package ios.webkit;

import ios.webkit.WKFindConfiguration;
import ios.objc.NSCopying;
@:objc
@:native("WKFindConfiguration")
@:include("WebKit/WebKit.h")
extern class WKFindConfiguration
{

	@:native("alloc")
	overload public static function alloc():WKFindConfiguration;

	@:native("autorelease")
	overload public static function autorelease():WKFindConfiguration;

	@:native("backwards")
	public var backwards:Bool;

	@:native("caseSensitive")
	public var caseSensitive:Bool;

	@:native("wraps")
	public var wraps:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}