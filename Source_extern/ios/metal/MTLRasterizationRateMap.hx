package ios.metal;

import ios.metal.MTLRasterizationRateMap;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLRasterizationRateMap")
@:include("Metal/Metal.h")
/*!
 @protocol MTLRasterizationRateMap
 @abstract Compiled read-only object that determines how variable rasterization rate is applied when rendering.
 @discussion A variable rasterization rate map is compiled by MTLDevice from a MTLRasterizationRateMapDescriptor containing one or more MTLRasterizationRateLayerDescriptor.
 During compilation, the quality samples provided in the MTLRasterizationRateLayerDescriptor may be rounded up to the nearest supported value or granularity, depending on hardware support.
 However, the compilation will never round values down, so the actual rasterization will always happen at a quality level matching or exceeding the provided quality samples.
 During rasterization using the MTLRasterizationRateMap the screen space rendering is stored in a smaller area of the framebuffer, such that lower quality regions will not occupy as many texels as higher quality regions.
 The quality will never exceed 1:1 in any region of screen space.
 Because a smaller area of the framebuffer is populated, less fragment shader invocations are required to render content, and less bandwidth is consumed to store the shaded values.
 Use a rasterization rate map to reduce rendering quality in less-important or less-sampled regions of the framebuffer, such as the periphery of a VR/AR display or a far-away cascade of a shadow map.
 */
extern interface MTLRasterizationRateMap
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLRasterizationRateMap;

	@:native("autorelease")
	overload public static function autorelease():MTLRasterizationRateMap;

	/*!  @property device  @return The device on which the rasterization rate map was created  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property screenSize  @return The dimensions, in screen space pixels, of the region where variable rasterization is applied.  @discussion The region always has its origin at [0, 0].  The depth component of the returned MTLSize is always 0.  */
	@:native("screenSize")
	public var screenSize:Dynamic;

	/*!  @property physicalGranularity  @return The granularity, in physical pixels, at which variable rasterization rate varies.  @discussion Rendering algorithms that use binning or tiling in screen space may want to determine the screen space bin size using this value.  The depth component of the returned MTLSize is always 0.  */
	@:native("physicalGranularity")
	public var physicalGranularity:Dynamic;

	/*!  @property layerCount  @return The number of different configured layers in the rasterization map.  @discussion Different render-target layers may target different variable rasterization configurations.  The rasterization rate layer for a primitive is selected on the [[render_target_layer_index]].  */
	@:native("layerCount")
	public var layerCount:Int;

	/*!  @property parameterBufferSizeAndAlign  @abstract Returns the size and alignment requirements of the parameter buffer for this rate map.  @discussion The parameter data can be copied into a buffer with this size and alignment using copyParameterDataToBuffer:offset:  */
	@:native("parameterBufferSizeAndAlign")
	public var parameterBufferSizeAndAlign:Dynamic;

	/*!  @method copyParameterDataToBuffer:offset:  @abstract Copy the parameter data into the provided buffer at the provided offset.  @discussion The buffer must have storageMode MTLStorageModeShared, and a size of at least parameterBufferSizeAndAlign.size + offset.  The specified offset must be a multiple of parameterBufferSize.align.  The buffer can be bound to a shader stage to map screen space to physical fragment space, or vice versa.  */
	@:native("copyParameterDataToBuffer:offset")
	overload public function copyParameterDataToBufferOffset(buffer:Dynamic, offset:Int):Void;

	/*!  @method getPhysicalSizeForLayer:  @abstract The dimensions, in physical fragments, of the area in the render target where variable rasterization is applied  @discussion Different configured layers may have a different rasterization rate and may have different size after rendering.  The rasterization rate layer for a primitive is selected on the [[render_target_layer_index]].  */
	@:native("physicalSizeForLayer")
	overload public function physicalSizeForLayer(layerIndex:Int):Dynamic;

	/*!  @method mapScreenToPhysicalCoordinates:forLayer:  @abstract Computes where an offset relative to the top-left of screen space, in screen space pixels, would end up in the framebuffer, in physical fragments.  The returned value is less-or-equal the input value because the rasterization quality never exceeds 1:1 in any region.  */
	@:native("mapScreenToPhysicalCoordinates:forLayer")
	overload public function mapScreenToPhysicalCoordinatesForLayer(screenCoordinates:Dynamic, forLayer:Int):Dynamic;

	/*!  @method mapPhysicalToScreenCoordinates:forLayer:  @abstract Computes where an offset relative to the top-left of the framebuffer, in physical pixels, would end up in screen space, in screen space pixels.  The returned value is greater-or-equal the input value because the rasterization quality never exceeds 1:1 in any region.  */
	@:native("mapPhysicalToScreenCoordinates:forLayer")
	overload public function mapPhysicalToScreenCoordinatesForLayer(physicalCoordinates:Dynamic, forLayer:Int):Dynamic;


}