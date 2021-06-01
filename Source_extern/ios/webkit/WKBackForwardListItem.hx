package ios.webkit;

import ios.webkit.WKBackForwardListItem;
import ios.foundation.NSURL;
import cpp.objc.NSString;
@:objc
@:native("WKBackForwardListItem")
@:include("WebKit/WebKit.h")
extern class WKBackForwardListItem{

	@:native("alloc")
	overload public static function alloc():WKBackForwardListItem;

	@:native("autorelease")
	overload public static function autorelease():WKBackForwardListItem;

	@:native("init")
	overload public function init():WKBackForwardListItem;

	@:native("URL")
	public var URL:NSURL;

	@:native("title")
	public var title:NSString;

	@:native("initialURL")
	public var initialURL:NSURL;


}