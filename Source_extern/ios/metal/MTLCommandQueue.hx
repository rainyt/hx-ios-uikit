package ios.metal;

import ios.metal.MTLCommandQueue;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLCommandBufferDescriptor;
@:objc
@:native("MTLCommandQueue")
@:include("Metal/Metal.h")
/*!
 @protocol MTLCommandQueue
 @brief A serial queue of command buffers to be executed by the device.
 */
extern interface MTLCommandQueue
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLCommandQueue;

	@:native("autorelease")
	overload public static function autorelease():MTLCommandQueue;

	/*! @brief A string to help identify this object */
	@:native("label")
	public var label:NSString;

	/*! @brief The device this queue will submit to */
	@:native("device")
	public var device:Dynamic;

	/*!   @method commandBuffer  @abstract Returns a new autoreleased command buffer used to encode work into this queue that   maintains strong references to resources used within the command buffer. */
	@:native("commandBuffer")
	overload public function commandBuffer():Dynamic;

	/*!  @method commandBufferWithDescriptor  @param descriptor The requested properties of the command buffer.  @abstract Returns a new autoreleased command buffer used to encode work into this queue. */
	@:native("commandBufferWithDescriptor")
	overload public function commandBufferWithDescriptor(descriptor:MTLCommandBufferDescriptor):Dynamic;

	/*!  @method commandBufferWithUnretainedReferences  @abstract Returns a new autoreleased command buffer used to encode work into this queue that   does not maintain strong references to resources used within the command buffer. */
	@:native("commandBufferWithUnretainedReferences")
	overload public function commandBufferWithUnretainedReferences():Dynamic;


}