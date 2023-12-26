package ios.metal;

import ios.metal.MTLRasterizationRateLayerDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLRasterizationRateSampleArray;
@:objc
@:native("MTLRasterizationRateLayerDescriptor")
@:include("Metal/Metal.h")
/*!
 @interface MTLRasterizationRateLayerDescriptor
 @abstract Describes the minimum rasterization rate screen space using two piecewise linear functions.
 @discussion The two piecewise linear function (PLF) describe the desired rasterization quality on the horizontal and vertical axis separately.
 Each quality sample in the PLF is stored in an array as single precision floating point value between 0 (lowest quality) and 1 (highest quality).
 The first sample in the array describes the quality at the top (vertical) or left (horizontal) edge of screen space.
 The last sample in the array describes the quality at the bottom (vertical) or right (horizontal) edge of screen space.
 All other samples are spaced equidistant in screen space.
 MTLRasterizationRateLayerDescriptor instances will be stored inside a MTLRasterizationRateMapDescriptor which in turn is compiled by MTLDevice into a MTLRasterizationRateMap.
 Because MTLDevice may not support the requested granularity, the provided samples may be rounded up (towards higher quality) during compilation.
 */
extern class MTLRasterizationRateLayerDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRasterizationRateLayerDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRasterizationRateLayerDescriptor;

	/*!  @method init  @abstract Do not use, instead use initWithNumSamples:  */
	@:native("init")
	overload public function init():MTLRasterizationRateLayerDescriptor;

	/*!  @method initWithSampleCount:  @abstract Initialize a descriptor for a layer with the given number of quality samples on the horizontal and vertical axis.  @param sampleCount The width and height components are the number of samples on the horizontal and vertical axis respectively. The depth component is ignored.  @discussion All values are initialized to zero.  */
	@:native("initWithSampleCount")
	overload public function initWithSampleCount(sampleCount:Dynamic):MTLRasterizationRateLayerDescriptor;

	/*!  @method initWithSampleCount:horizontal:vertical:  @abstract Initialize a descriptor for a layer with the given number of quality samples on the horizontal and vertical axis.  @param sampleCount The width and height components are the number of samples on the horizontal and vertical axis respectively. The depth component is ignored.  @param horizontal The initial sample values on the horizontal axis. Must point to an array of sampleCount.width elements, of which the values will be copied into the MTLRasterizationRateLayerDescriptor.  @param vertical The initial sample values on the vertical axis. Must point to an array of sampleCount.height elements, of which the values will be copied into the MTLRasterizationRateLayerDescriptor.  @discussion Use initWithSampleCount: to initialize with zeroes instead.  */
	@:native("initWithSampleCount:horizontal:vertical")
	overload public function initWithSampleCountHorizontalVertical(sampleCount:Dynamic, horizontal:Dynamic, vertical:Dynamic):MTLRasterizationRateLayerDescriptor;

	/*!  @property sampleCount  @return The number of quality samples that this descriptor uses to describe its current function, for the horizontal and vertical axis. The depth component of the returned MTLSize is always 0.  */
	@:native("sampleCount")
	public var sampleCount:Dynamic;

	/*!  @property maxSampleCount  @return The maximum number of quality samples that this descriptor can use to describe its function, for the horizontal and vertical axis, this is the sampleCount that the descriptor was initialized with. The depth component of the returned MTLSize is always 0.  */
	@:native("maxSampleCount")
	public var maxSampleCount:Dynamic;

	/*!  @property horizontalSampleStorage  @abstract Provide direct access to the quality samples stored in the descriptor.  @return Pointer to the (mutable) storage array for samples on the horizontal axis.  @discussion The returned pointer points to the first element of an array of sampleCount.width elements.  */
	@:native("horizontalSampleStorage")
	public var horizontalSampleStorage:Dynamic;

	/*!  @property verticalSampleStorage  @abstract Provide direct access to the quality samples stored in the descriptor.  @return Pointer to the (mutable) storage array for samples on the vertical axis.  @discussion The returned pointer points to the first element of an array of sampleCount.height elements.  */
	@:native("verticalSampleStorage")
	public var verticalSampleStorage:Dynamic;

	/*!  @property horizontal  @abstract Provide convenient bounds-checked access to the quality samples stored in the descriptor.  @return Returns a syntactic sugar helper to get or set sample values on the horizontal axis.  */
	@:native("horizontal")
	public var horizontal:MTLRasterizationRateSampleArray;

	/*!  @property vertical  @abstract Provide convenient bounds-checked access to the quality samples stored in the descriptor.  @return Returns a syntactic sugar helper to get or set sample values on the vertical axis.  */
	@:native("vertical")
	public var vertical:MTLRasterizationRateSampleArray;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}