package ios.metal;

import ios.metal.MTLArchitecture;
import ios.objc.NSCopying;
import cpp.objc.NSString;
@:objc
@:native("MTLArchitecture")
@:include("Metal/Metal.h")
/*!
 @class MTLArchitecture
 @abstract Contains information about the device's architecture
 */
extern class MTLArchitecture
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLArchitecture;

	@:native("autorelease")
	overload public static function autorelease():MTLArchitecture;

	/*!  @property name  @abstract The device's architecture name.  */
	@:native("name")
	public var name:NSString;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}