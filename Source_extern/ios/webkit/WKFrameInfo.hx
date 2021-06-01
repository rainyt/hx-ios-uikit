package ios.webkit;

import ios.webkit.WKFrameInfo;
import ios.objc.NSCopying;
import ios.webkit.WKSecurityOrigin;
import ios.webkit.WKWebView;
@:objc
@:native("WKFrameInfo")
@:include("WebKit/WebKit.h")
extern class WKFrameInfo
{

	@:native("alloc")
	overload public static function alloc():WKFrameInfo;

	@:native("autorelease")
	overload public static function autorelease():WKFrameInfo;

	@:native("mainFrame")
	public var mainFrame:Bool;

	@:native("securityOrigin")
	public var securityOrigin:WKSecurityOrigin;

	@:native("webView")
	public var webView:WKWebView;

	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic
;


}