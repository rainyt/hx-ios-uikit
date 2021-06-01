package ios.webkit;

import ios.webkit.WKNavigationAction;
import ios.webkit.WKFrameInfo;
import ios.webkit.WKNavigationType;
@:objc
@:native("WKNavigationAction")
@:include("WebKit/WebKit.h")
extern class WKNavigationAction{

	@:native("alloc")
	overload public static function alloc():WKNavigationAction;

	@:native("autorelease")
	overload public static function autorelease():WKNavigationAction;

	@:native("sourceFrame")
	public var sourceFrame:WKFrameInfo;

	@:native("targetFrame")
	public var targetFrame:WKFrameInfo;

	@:native("navigationType")
	public var navigationType:WKNavigationType;

	@:native("request")
	public var request:Dynamic;

	@:native("modifierFlags")
	public var modifierFlags:Dynamic;

	@:native("buttonNumber")
	public var buttonNumber:Int;


}