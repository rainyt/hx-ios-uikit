package ios.metal;

import ios.metal.MTLRenderPassAttachmentDescriptor;
import ios.metal.MTLRenderPassColorAttachmentDescriptor;
@:objc
@:native("MTLRenderPassColorAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPassColorAttachmentDescriptor extends MTLRenderPassAttachmentDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassColorAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassColorAttachmentDescriptor;

	/*!  @property clearColor  @abstract The clear color to be used if the loadAction property is MTLLoadActionClear  */
	@:native("clearColor")
	public var clearColor:Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}