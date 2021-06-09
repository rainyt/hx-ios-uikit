package ios.webkit;

import ios.webkit.WKProcessPool;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("WKProcessPool")
@:include("WebKit/WebKit.h")
/*! A WKProcessPool object represents a pool of web content processes.
 The process pool associated with a web view is specified by its web view
 configuration. Each web view is given its own web content process until an
 implementation-defined process limit is reached; after that, web views
 with the same process pool end up sharing web content processes.
 */
extern class WKProcessPool
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():WKProcessPool;

	@:native("autorelease")
	overload public static function autorelease():WKProcessPool;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}