package ios.metal;

import ios.metal.MTLCounter;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLCounter")
@:include("Metal/Metal.h")
/*!
 @protocol MTLCounter
 @abstract A descriptor for a single counter.
 */
extern interface MTLCounter
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCounter;

	@:native("autorelease")
	overload public static function autorelease():MTLCounter;

	@:native("name")
	public var name:NSString;


}