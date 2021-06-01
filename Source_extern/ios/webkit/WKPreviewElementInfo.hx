package ios.webkit;

import ios.webkit.WKPreviewElementInfo;
import ios.objc.NSCopying;
@:objc
@:native("WKPreviewElementInfo")
@:include("WebKit/WebKit.h")
extern class WKPreviewElementInfo
{

	@:native("alloc")
	overload public static function alloc():WKPreviewElementInfo;

	@:native("autorelease")
	overload public static function autorelease():WKPreviewElementInfo;

	@:native("linkURL")
	public var linkURL:Dynamic;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}