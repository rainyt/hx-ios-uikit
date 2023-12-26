package ios.metal;

import ios.metal.MTLRenderPassAttachmentDescriptor;
import ios.metal.MTLRenderPassStencilAttachmentDescriptor;
import ios.metal.MTLMultisampleStencilResolveFilter;
@:objc
@:native("MTLRenderPassStencilAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPassStencilAttachmentDescriptor extends MTLRenderPassAttachmentDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassStencilAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassStencilAttachmentDescriptor;

	/*!  @property clearStencil  @abstract The clear stencil value to be used if the loadAction property is MTLLoadActionClear  */
	@:native("clearStencil")
	public var clearStencil:Dynamic;

	/*!  @property stencilResolveFilter  @abstract The filter to be used for stencil multisample resolve. Defaults to MTLMultisampleStencilResolveFilterSample0.  */
	@:native("stencilResolveFilter")
	public var stencilResolveFilter:MTLMultisampleStencilResolveFilter;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}