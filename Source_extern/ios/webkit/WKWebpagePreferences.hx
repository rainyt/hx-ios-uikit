package ios.webkit;

import ios.webkit.WKWebpagePreferences;
import ios.webkit.WKContentMode;
@:objc
@:native("WKWebpagePreferences")
@:include("WebKit/WebKit.h")
extern class WKWebpagePreferences{

	@:native("alloc")
	overload public static function alloc():WKWebpagePreferences;

	@:native("autorelease")
	overload public static function autorelease():WKWebpagePreferences;

	@:native("preferredContentMode")
	public var preferredContentMode:WKContentMode;

	@:native("allowsContentJavaScript")
	public var allowsContentJavaScript:Bool;


}