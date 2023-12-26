package ios.metal;

import ios.metal.MTLCounterSampleBufferDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.metal.MTLStorageMode;
@:objc
@:native("MTLCounterSampleBufferDescriptor")
@:include("Metal/Metal.h")
/*!
 @interface MTLCounterSampleBufferDescriptor
 @abstract Object to represent the counter state.
 */
extern class MTLCounterSampleBufferDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLCounterSampleBufferDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLCounterSampleBufferDescriptor;

	/*!  @property counterSet The counterset to be sampled for this counter sample buffer  */
	@:native("counterSet")
	public var counterSet:Dynamic;

	/*!  @property label A label to identify the sample buffer in debugging tools.  */
	@:native("label")
	public var label:NSString;

	/*!  @property storageMode The storage mode for the sample buffer.  Only  MTLStorageModeShared and MTLStorageModePrivate may be used.  */
	@:native("storageMode")
	public var storageMode:MTLStorageMode;

	/*!  @property sampleCount The number of samples that may be stored in the  counter sample buffer.  */
	@:native("sampleCount")
	public var sampleCount:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}