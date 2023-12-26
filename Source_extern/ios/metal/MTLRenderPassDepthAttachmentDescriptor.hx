package ios.metal;

import ios.metal.MTLRenderPassAttachmentDescriptor;
import ios.metal.MTLRenderPassDepthAttachmentDescriptor;
import ios.metal.MTLMultisampleDepthResolveFilter;
@:objc
@:native("MTLRenderPassDepthAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPassDepthAttachmentDescriptor extends MTLRenderPassAttachmentDescriptor{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassDepthAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassDepthAttachmentDescriptor;

	/*!  @property clearDepth  @abstract The clear depth value to be used if the loadAction property is MTLLoadActionClear  */
	@:native("clearDepth")
	public var clearDepth:Dynamic;

	/*!  @property resolveFilter  @abstract The filter to be used for depth multisample resolve.  Defaults to MTLMultisampleDepthResolveFilterSample0.  */
	@:native("depthResolveFilter")
	public var depthResolveFilter:MTLMultisampleDepthResolveFilter;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}