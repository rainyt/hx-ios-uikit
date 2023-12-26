package ios.metal;

import ios.metal.MTLCommandBufferDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLCommandBufferErrorOption;
@:objc
@:native("MTLCommandBufferDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLCommandBufferDescriptor
 @abstract An object that you use to configure new Metal command buffer objects.
*/
extern class MTLCommandBufferDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLCommandBufferDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLCommandBufferDescriptor;

	/*!  @property retainedReferences  @abstract If YES, the created command buffer holds strong references to objects needed for it to execute. If NO, the created command buffer does not hold strong references to objects needed for it to execute. */
	@:native("retainedReferences")
	public var retainedReferences:Bool;

	/*!  @property errorOptions  @abstract A set of options to influence the error reporting of the created command buffer. See MTLCommandBufferErrorOption. */
	@:native("errorOptions")
	public var errorOptions:MTLCommandBufferErrorOption;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}