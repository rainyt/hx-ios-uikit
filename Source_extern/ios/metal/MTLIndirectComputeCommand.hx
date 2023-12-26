package ios.metal;

import ios.metal.MTLIndirectComputeCommand;
import cpp.objc.NSObject;
@:objc
@:native("MTLIndirectComputeCommand")
@:include("Metal/Metal.h")
extern interface MTLIndirectComputeCommand
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIndirectComputeCommand;

	@:native("autorelease")
	overload public static function autorelease():MTLIndirectComputeCommand;

	@:native("setComputePipelineState")
	overload public function setComputePipelineState(pipelineState:Dynamic):Void;

	@:native("setKernelBuffer:offset:atIndex")
	overload public function setKernelBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!   @brief     sets kernel buffer at specified index with provided offset and stride.     only call this when the buffer-index is part of the stageInputDescriptor     and has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setKernelBuffer:offset:attributeStride:atIndex")
	overload public function setKernelBufferOffsetAttributeStrideAtIndex(buffer:nonnullid, offset:Int, attributeStride:Int, atIndex:Int):Void;

	@:native("concurrentDispatchThreadgroups:threadsPerThreadgroup")
	overload public function concurrentDispatchThreadgroupsThreadsPerThreadgroup(threadgroupsPerGrid:Dynamic, threadsPerThreadgroup:Dynamic):Void;

	@:native("concurrentDispatchThreads:threadsPerThreadgroup")
	overload public function concurrentDispatchThreadsThreadsPerThreadgroup(threadsPerGrid:Dynamic, threadsPerThreadgroup:Dynamic):Void;

	@:native("setBarrier")
	overload public function setBarrier():Void;

	@:native("clearBarrier")
	overload public function clearBarrier():Void;

	@:native("setImageblockWidth:height")
	overload public function setImageblockWidthHeight(width:Int, height:Int):Void;

	@:native("reset")
	overload public function reset():Void;

	@:native("setThreadgroupMemoryLength:atIndex")
	overload public function setThreadgroupMemoryLengthAtIndex(length:Int, atIndex:Int):Void;

	@:native("setStageInRegion")
	overload public function setStageInRegion(region:Dynamic):Void;


}