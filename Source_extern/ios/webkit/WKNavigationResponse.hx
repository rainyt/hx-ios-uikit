package ios.webkit;

import ios.webkit.WKNavigationResponse;
import ios.foundation.NSURLResponse;
@:objc
@:native("WKNavigationResponse")
@:include("WebKit/WebKit.h")
extern class WKNavigationResponse{

	@:native("alloc")
	overload public static function alloc():WKNavigationResponse;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationResponse;

	@:native("forMainFrame")
	public var forMainFrame:Bool;

	@:native("response")
	public var response:NSURLResponse;

	@:native("canShowMIMEType")
	public var canShowMIMEType:Bool;


}