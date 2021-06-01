package ios.webkit;

import ios.webkit.WKContextMenuElementInfo;
import ios.foundation.NSURL;
@:objc
@:native("WKContextMenuElementInfo")
@:include("WebKit/WebKit.h")
extern class WKContextMenuElementInfo{

	@:native("alloc")
	overload public static function alloc():WKContextMenuElementInfo;

	@:native("autorelease")
	overload public static function autorelease():WKContextMenuElementInfo;

	@:native("init")
	overload public function init():WKContextMenuElementInfo;

	@:native("linkURL")
	public var linkURL:NSURL;


}