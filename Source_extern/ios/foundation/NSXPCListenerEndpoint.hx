package ios.foundation;

import ios.foundation.NSXPCListenerEndpoint;
import ios.foundation.NSSecureCoding;
import ios.objc.NSCoding;
@:objc
@:native("NSXPCListenerEndpoint")
@:include("Foundation/Foundation.h")
extern class NSXPCListenerEndpoint
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():NSXPCListenerEndpoint;

	@:native("autorelease")
	overload public static function autorelease():NSXPCListenerEndpoint;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}