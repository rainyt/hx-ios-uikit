package ios.webkit;

import ios.webkit.WKContentWorld;
import cpp.objc.NSString;
@:objc
@:native("WKContentWorld")
@:include("WebKit/WebKit.h")
extern class WKContentWorld{

	@:native("alloc")
	overload public static function alloc():WKContentWorld;

	@:native("autorelease")
	overload public static function autorelease():WKContentWorld;

	@:native("init")
	overload public function init():WKContentWorld;

	@:native("pageWorld")
	overload public static function pageWorld():WKContentWorld;

	@:native("defaultClientWorld")
	overload public static function defaultClientWorld():WKContentWorld;

	@:native("worldWithName")
	overload public static function worldWithName(name:NSString):WKContentWorld;

	@:native("name")
	public var name:NSString;


}