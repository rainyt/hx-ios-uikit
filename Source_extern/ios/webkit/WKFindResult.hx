package ios.webkit;

import ios.webkit.WKFindResult;
import ios.objc.NSCopying;
@:objc
@:native("WKFindResult")
@:include("WebKit/WebKit.h")
extern class WKFindResult
{

	@:native("alloc")
	overload public static function alloc():WKFindResult;

	@:native("autorelease")
	overload public static function autorelease():WKFindResult;

	@:native("init")
	overload public function init():WKFindResult;

	@:native("matchFound")
	public var matchFound:Bool;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}