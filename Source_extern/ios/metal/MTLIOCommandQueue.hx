package ios.metal;

import ios.metal.MTLIOCommandQueue;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLIOCommandQueue")
@:include("Metal/Metal.h")
/*!
 @protocol MTLIOCommandQueue
 @abstract Represents a queue that schedules command buffers containing command that
 read from handle objects and write to MTLResource objects.
 */
extern interface MTLIOCommandQueue
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIOCommandQueue;

	@:native("autorelease")
	overload public static function autorelease():MTLIOCommandQueue;

	/*!  @method enqueueBarrier  @abstract Inserts a barrier that ensures that all commandBuffers commited  prior are completed before any commandBuffers after start execution.  @discussion A serial commandQueue has implicit barriers between  each commandBuffer.  */
	@:native("enqueueBarrier")
	overload public function enqueueBarrier():Void;

	/*!  @method commandBuffer  @abstract Vends an autoreleased commandBuffer that can be used to  encode  commands that read from handle objects and write to MTLResource objects.  */
	@:native("commandBuffer")
	overload public function commandBuffer():Dynamic;

	/*!  @method commandBufferWithUnretainedReferences  @abstract Vends an autoreleased commandBuffer that can be used to  encode  commands that read from handle objects and write to MTLResource objects.  This commandBuffer does not retain objects referenced by the commandBuffer  as an optimization.  @discussion For correct execution its the application's responsibility to retain  objects referenced by commands within the commandBuffer.  */
	@:native("commandBufferWithUnretainedReferences")
	overload public function commandBufferWithUnretainedReferences():Dynamic;

	/*!  @property label  @abstract An optional label for this handle. */
	@:native("label")
	public var label:NSString;


}