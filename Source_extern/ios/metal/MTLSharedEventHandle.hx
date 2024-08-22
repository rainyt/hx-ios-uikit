package ios.metal;

import ios.metal.MTLSharedEventHandle;
import ios.foundation.NSSecureCoding;
import cpp.objc.NSString;
import ios.objc.NSCoding;
@:objc
@:native("MTLSharedEventHandle")
@:include("Metal/Metal.h")
extern class MTLSharedEventHandle
//implements cpp.objc.Protocol<NSSecureCoding>
{

	@:native("alloc")
	overload public static function alloc():MTLSharedEventHandle;

	@:native("autorelease")
	overload public static function autorelease():MTLSharedEventHandle;

	@:native("label")
	public var label:NSString;

	@:native("supportsSecureCoding")
	overload public static function supportsSecureCoding():Bool;

	/** Haxe Protocol */
	@:native("encodeWithCoder")
	overload public function encodeWithCoder(aCoder:Dynamic):Void;

	/** Haxe Protocol */
	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):NSCoding;


}