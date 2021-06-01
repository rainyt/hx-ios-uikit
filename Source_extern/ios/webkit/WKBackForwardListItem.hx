package ios.webkit;

import ios.webkit.WKBackForwardListItem;
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


}