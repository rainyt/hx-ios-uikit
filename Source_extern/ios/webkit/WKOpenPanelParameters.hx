package ios.webkit;

import ios.webkit.WKOpenPanelParameters;
@:objc
@:native("WKOpenPanelParameters")
@:include("WebKit/WebKit.h")
extern class WKOpenPanelParameters{

	@:native("alloc")
	overload public static function alloc():WKOpenPanelParameters;

	@:native("autorelease")
	overload public static function autorelease():WKOpenPanelParameters;

	@:native("allowsMultipleSelection")
	public var allowsMultipleSelection:Bool;

	@:native("allowsDirectories")
	public var allowsDirectories:Bool;


}