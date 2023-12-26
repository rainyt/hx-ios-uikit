package ios.metal;

import ios.metal.MTLRenderPassDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLRenderPassColorAttachmentDescriptorArray;
import ios.metal.MTLRenderPassDepthAttachmentDescriptor;
import ios.metal.MTLRenderPassStencilAttachmentDescriptor;
import ios.metal.MTLRenderPassSampleBufferAttachmentDescriptorArray;
@:objc
@:native("MTLRenderPassDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLRenderPassDescriptor
 @abstract MTLRenderPassDescriptor represents a collection of attachments to be used to create a concrete render command encoder
 */
extern class MTLRenderPassDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassDescriptor;

	/*!  @method renderPassDescriptor  @abstract Create an autoreleased default frame buffer descriptor  */
	@:native("renderPassDescriptor")
	overload public static function renderPassDescriptor():MTLRenderPassDescriptor;

	@:native("colorAttachments")
	public var colorAttachments:MTLRenderPassColorAttachmentDescriptorArray;

	@:native("depthAttachment")
	public var depthAttachment:MTLRenderPassDepthAttachmentDescriptor;

	@:native("stencilAttachment")
	public var stencilAttachment:MTLRenderPassStencilAttachmentDescriptor;

	/*!  @property visibilityResultBuffer:  @abstract Buffer into which samples passing the depth and stencil tests are counted.  */
	@:native("visibilityResultBuffer")
	public var visibilityResultBuffer:Dynamic;

	/*!  @property renderTargetArrayLength:  @abstract The number of active layers  */
	@:native("renderTargetArrayLength")
	public var renderTargetArrayLength:Int;

	/*!  @property imageblockSampleLength:  @abstract The per sample size in bytes of the largest explicit imageblock layout in the renderPass.  */
	@:native("imageblockSampleLength")
	public var imageblockSampleLength:Int;

	/*!  @property threadgroupMemoryLength:  @abstract The per tile size in bytes of the persistent threadgroup memory allocation.  */
	@:native("threadgroupMemoryLength")
	public var threadgroupMemoryLength:Int;

	/*!  @property tileWidth:  @abstract The width in pixels of the tile.  @discussion Defaults to 0. Zero means Metal chooses a width that fits within the local memory.  */
	@:native("tileWidth")
	public var tileWidth:Int;

	/*!  @property tileHeight:  @abstract The height in pixels of the tile.  @discussion Defaults to 0. Zero means Metal chooses a height that fits within the local memory.  */
	@:native("tileHeight")
	public var tileHeight:Int;

	/*!  @property defaultRasterSampleCount:  @abstract The raster sample count for the render pass when no attachments are given.  */
	@:native("defaultRasterSampleCount")
	public var defaultRasterSampleCount:Int;

	/*!  @property renderTargetWidth:  @abstract The width in pixels to constrain the render target to.  @discussion Defaults to 0. If non-zero the value must be smaller than or equal to the minimum width of all attachments.  */
	@:native("renderTargetWidth")
	public var renderTargetWidth:Int;

	/*!  @property renderTargetHeight:  @abstract The height in pixels to constrain the render target to.  @discussion Defaults to 0. If non-zero the value must be smaller than or equal to the minimum height of all attachments.  */
	@:native("renderTargetHeight")
	public var renderTargetHeight:Int;

	/*!  @method setSamplePositions:count:  @abstract Configure the custom sample positions, to be used in MSAA rendering (i.e. when sample count > 1).  @param positions The source array for custom sample position data.  @param count Specifies the length of the positions array, and must be a valid sample count or 0 (to disable custom sample positions).  */
	@:native("setSamplePositions:count")
	overload public function setSamplePositionsCount(positions:Dynamic, count:Int):Void;

	/*!  @method getSamplePositions:count:  @abstract Retrieve the previously configured custom sample positions. The positions input array will only be modified when count specifies a length sufficient for the number of previously configured positions.  @param positions The destination array for custom sample position data.  @param count Specifies the length of the positions array, which must be large enough to hold all configured sample positions.  @return The number of previously configured custom sample positions.  */
	@:native("getSamplePositions:count")
	overload public function getSamplePositionsCount(positions:Dynamic, count:Int):Int;

	/*!  @property rasterizationRateMap  @abstract The variable rasterization rate map to use when rendering this pass, or nil to not use variable rasterization rate.  @discussion The default value is nil. Enabling variable rasterization rate allows for decreasing the rasterization rate in unimportant regions of screen space.  */
	@:native("rasterizationRateMap")
	public var rasterizationRateMap:Dynamic;

	/*!  @property sampleBufferAttachments  @abstract An array of sample buffers and associated sample indices.  */
	@:native("sampleBufferAttachments")
	public var sampleBufferAttachments:MTLRenderPassSampleBufferAttachmentDescriptorArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}