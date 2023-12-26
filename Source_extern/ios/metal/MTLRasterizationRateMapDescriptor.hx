package ios.metal;

import ios.metal.MTLRasterizationRateMapDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLRasterizationRateLayerArray;
import cpp.objc.NSString;
@:objc
@:native("MTLRasterizationRateMapDescriptor")
@:include("Metal/Metal.h")
/*!
 @interface MTLRasterizationRateMapDescriptor
 @abstract Describes a MTLRasterizationRateMap containing an arbitrary number of MTLRasterizationRateLayerDescriptor instances.
 @discussion An MTLRasterizationRateMapDescriptor is compiled into an MTLRasterizationRateMap using MTLDevice.
 */
extern class MTLRasterizationRateMapDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRasterizationRateMapDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRasterizationRateMapDescriptor;

	/*!  @method rasterizationRateMapDescriptorWithScreenSize:  @abstract Convenience descriptor creation function without layers  @param screenSize The dimensions, in screen space pixels, of the region where variable rasterization is applied. The depth component of MTLSize is ignored.  @return A descriptor containing no layers. Add or remove layers using setObject:atIndexedSubscript:.  */
	@:native("rasterizationRateMapDescriptorWithScreenSize")
	overload public static function rasterizationRateMapDescriptorWithScreenSize(screenSize:Dynamic):MTLRasterizationRateMapDescriptor;

	/*!  @method rasterizationRateMapDescriptorWithScreenSize:layer:  @abstract Convenience descriptor creation function for a single layer.  @param screenSize The dimensions, in screen space pixels, of the region where variable rasterization is applied. The depth component of MTLSize is ignored.  @param layer The single layer describing how the rasterization rate varies in screen space  @return A descriptor containing a single layer. Add or remove layers using setObject:atIndexedSubscript:.  */
	@:native("rasterizationRateMapDescriptorWithScreenSize:layer")
	overload public static function rasterizationRateMapDescriptorWithScreenSizeLayer(screenSize:Dynamic, layer:Dynamic):MTLRasterizationRateMapDescriptor;

	/*!  @method rasterizationRateMapDescriptorWithScreenSize:layerCount:layers:  @abstract Convenience descriptor creation function for an arbitrary amount of layers stored in a C-array.  @param screenSize The dimensions, in screen space pixels, of the region where variable rasterization is applied. The depth component of MTLSize is ignored.  @param layerCount The number of layers in the descriptor.  @param layers An array of pointers to layer descriptors. The array must contain layerCount non-null pointers to MTLRasterizationRateLayerDescriptor instances.  @return A descriptor containing all the specified layers. Add or remove layers using setObject:atIndexedSubscript:.  @discussion The function copies the array of pointers internally, the caller need not keep the array alive after creating the descriptor.  */
	@:native("rasterizationRateMapDescriptorWithScreenSize:layerCount:layers")
	overload public static function rasterizationRateMapDescriptorWithScreenSizeLayerCountLayers(screenSize:Dynamic, layerCount:Int, layers:Dynamic):MTLRasterizationRateMapDescriptor;

	/*!  @method layerAtIndex:  @return The MTLRasterizationRateLayerDescriptor instance for the given layerIndex, or nil if no instance hasn't been set for this index.  @discussion Use setLayer:atIndex: to add or set the layer.  Identical to "layers[layerIndex]".  */
	@:native("layerAtIndex")
	overload public function layerAtIndex(layerIndex:Int):Dynamic;

	/*!  @method setLayer:atIndex:  @abstract Sets the MTLRasterizationRateLayerDescriptor instance for the given layerIndex.  @discussion The previous instance at the index, if any, will be overwritten.  Set nil to an index to remove the layer at that index from the descriptor.  Identical to "layers[layerIndex] = layer".  */
	@:native("setLayer:atIndex")
	overload public function setLayerAtIndex(layer:Dynamic, atIndex:Int):Void;

	/*!  @property layers  @return A modifiable array of layers  @discussion Accesses the layers currently stored in the descriptor.  Syntactic sugar around "layerAtIndex:" and "setLayer:atIndex:"  */
	@:native("layers")
	public var layers:MTLRasterizationRateLayerArray;

	/*!  @property screenSize  @return The dimensions, in screen space pixels, of the region where variable rasterization is applied.  @discussion The region always has its origin at [0, 0].  The depth component of MTLSize is ignored.  */
	@:native("screenSize")
	public var screenSize:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  @discussion The default value is nil.  */
	@:native("label")
	public var label:NSString;

	/*!  @property layerCount  @return The number of subsequent non-nil layer instances stored in the descriptor, starting at index 0.  @discussion This property is modified by setting new layer instances using setLayer:atIndex: or assigning to layers[X]  */
	@:native("layerCount")
	public var layerCount:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}