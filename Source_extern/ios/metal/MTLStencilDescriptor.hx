package ios.metal;

import ios.metal.MTLStencilDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLCompareFunction;
import ios.metal.MTLStencilOperation;
@:objc
@:native("MTLStencilDescriptor")
@:include("Metal/Metal.h")
extern class MTLStencilDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLStencilDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLStencilDescriptor;

	@:native("stencilCompareFunction")
	public var stencilCompareFunction:MTLCompareFunction;

	/*! Stencil is tested first.  stencilFailureOperation declares how the stencil buffer is updated when the stencil test fails. */
	@:native("stencilFailureOperation")
	public var stencilFailureOperation:MTLStencilOperation;

	/*! If stencil passes, depth is tested next.  Declare what happens when the depth test fails. */
	@:native("depthFailureOperation")
	public var depthFailureOperation:MTLStencilOperation;

	/*! If both the stencil and depth tests pass, declare how the stencil buffer is updated. */
	@:native("depthStencilPassOperation")
	public var depthStencilPassOperation:MTLStencilOperation;

	@:native("readMask")
	public var readMask:Dynamic;

	@:native("writeMask")
	public var writeMask:Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}