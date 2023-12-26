package ios.metal;

import ios.metal.MTLRasterizationRateLayerArray;
@:objc
@:native("MTLRasterizationRateLayerArray")
@:include("Metal/Metal.h")
/*!
 @interface MTLRasterizationRateLayerArray
 @abstract Mutable array of MTLRasterizationRateLayerDescriptor
 */
extern class MTLRasterizationRateLayerArray{

	@:native("alloc")
	overload public static function alloc():MTLRasterizationRateLayerArray;

	@:native("autorelease")
	overload public static function autorelease():MTLRasterizationRateLayerArray;

	/*!  @method objectAtIndexedSubscript:  @return The MTLRasterizationRateLayerDescriptor instance for the given layerIndex, or nil if no instance hasn't been set for this index.  @discussion Use setObject:atIndexedSubscript: to set the layer  */
	@:native("objectAtIndexedSubscript")
	overload public function objectAtIndexedSubscript(layerIndex:Int):Dynamic;

	/*!  @method setObject:atIndexedSubscript:  @abstract Sets the MTLRasterizationRateLayerDescriptor instance for the given layerIndex.  @discussion The previous instance at this index will be overwritten.  */
	@:native("setObject:atIndexedSubscript")
	overload public function setObjectAtIndexedSubscript(layer:Dynamic, atIndexedSubscript:Int):Void;


}