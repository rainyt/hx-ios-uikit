package ios.metal;

import ios.metal.MTLDepthStencilDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLCompareFunction;
import ios.metal.MTLStencilDescriptor;
import cpp.objc.NSString;
@:objc
@:native("MTLDepthStencilDescriptor")
@:include("Metal/Metal.h")
extern class MTLDepthStencilDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLDepthStencilDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLDepthStencilDescriptor;

	/* Defaults to MTLCompareFuncAlways, which effectively skips the depth test */
	@:native("depthCompareFunction")
	public var depthCompareFunction:MTLCompareFunction;

	/* Defaults to NO, so no depth writes are performed */
	@:native("depthWriteEnabled")
	public var depthWriteEnabled:Bool;

	/* Separate stencil state for front and back state.  Both front and back can be made to track the same state by assigning the same MTLStencilDescriptor to both. */
	@:native("frontFaceStencil")
	public var frontFaceStencil:MTLStencilDescriptor;

	@:native("backFaceStencil")
	public var backFaceStencil:MTLStencilDescriptor;

	/*!  @property label  @abstract A string to help identify the created object.  */
	@:native("label")
	public var label:NSString;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}