package ios.webkit;

import ios.webkit.WKPDFConfiguration;
import ios.objc.NSCopying;
import ios.objc.CGRect;
@:objc
@:native("WKPDFConfiguration")
@:include("WebKit/WebKit.h")
extern class WKPDFConfiguration
{

	@:native("alloc")
	overload public static function alloc():WKPDFConfiguration;

	@:native("autorelease")
	overload public static function autorelease():WKPDFConfiguration;

	@:native("rect")
	public var rect:CGRect;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}