package ios.metal;

import ios.metal.MTLIndirectRenderCommand;
import cpp.objc.NSObject;
import ios.metal.MTLPrimitiveType;
import ios.metal.MTLIndexType;
@:objc
@:native("MTLIndirectRenderCommand")
@:include("Metal/Metal.h")
/*
 @abstract
 Describes a CPU-recorded indirect render command
 */
extern interface MTLIndirectRenderCommand
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLIndirectRenderCommand;

	@:native("autorelease")
	overload public static function autorelease():MTLIndirectRenderCommand;

	@:native("setRenderPipelineState")
	overload public function setRenderPipelineState(pipelineState:Dynamic):Void;

	@:native("setVertexBuffer:offset:atIndex")
	overload public function setVertexBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	@:native("setFragmentBuffer:offset:atIndex")
	overload public function setFragmentBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!   @brief     sets vertex buffer at specified index with provided offset and stride.     only call this when the buffer-index is part of the vertexDescriptor and     has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setVertexBuffer:offset:attributeStride:atIndex")
	overload public function setVertexBufferOffsetAttributeStrideAtIndex(buffer:nonnullid, offset:Int, attributeStride:Int, atIndex:Int):Void;

	@:native("drawPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:instanceCount:baseInstance:tessellationFactorBuffer:tessellationFactorBufferOffset:tessellationFactorBufferInstanceStride")
	overload public function drawPatchesPatchStartPatchCountPatchIndexBufferPatchIndexBufferOffsetInstanceCountBaseInstanceTessellationFactorBufferTessellationFactorBufferOffsetTessellationFactorBufferInstanceStride(numberOfPatchControlPoints:Int, patchStart:Int, patchCount:Int, patchIndexBuffer:Dynamic, patchIndexBufferOffset:Int, instanceCount:Int, baseInstance:Int, tessellationFactorBuffer:Dynamic, tessellationFactorBufferOffset:Int, tessellationFactorBufferInstanceStride:Int):Void;

	@:native("drawIndexedPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:instanceCount:baseInstance:tessellationFactorBuffer:tessellationFactorBufferOffset:tessellationFactorBufferInstanceStride")
	overload public function drawIndexedPatchesPatchStartPatchCountPatchIndexBufferPatchIndexBufferOffsetControlPointIndexBufferControlPointIndexBufferOffsetInstanceCountBaseInstanceTessellationFactorBufferTessellationFactorBufferOffsetTessellationFactorBufferInstanceStride(numberOfPatchControlPoints:Int, patchStart:Int, patchCount:Int, patchIndexBuffer:Dynamic, patchIndexBufferOffset:Int, controlPointIndexBuffer:Dynamic, controlPointIndexBufferOffset:Int, instanceCount:Int, baseInstance:Int, tessellationFactorBuffer:Dynamic, tessellationFactorBufferOffset:Int, tessellationFactorBufferInstanceStride:Int):Void;

	@:native("drawPrimitives:vertexStart:vertexCount:instanceCount:baseInstance")
	overload public function drawPrimitivesVertexStartVertexCountInstanceCountBaseInstance(primitiveType:MTLPrimitiveType, vertexStart:Int, vertexCount:Int, instanceCount:Int, baseInstance:Int):Void;

	@:native("drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance")
	overload public function drawIndexedPrimitivesIndexCountIndexTypeIndexBufferIndexBufferOffsetInstanceCountBaseVertexBaseInstance(primitiveType:MTLPrimitiveType, indexCount:Int, indexType:MTLIndexType, indexBuffer:Dynamic, indexBufferOffset:Int, instanceCount:Int, baseVertex:Int, baseInstance:Int):Void;

	@:native("setObjectThreadgroupMemoryLength:atIndex")
	overload public function setObjectThreadgroupMemoryLengthAtIndex(length:Int, atIndex:Int):Void;

	@:native("setObjectBuffer:offset:atIndex")
	overload public function setObjectBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	@:native("setMeshBuffer:offset:atIndex")
	overload public function setMeshBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	@:native("drawMeshThreadgroups:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup")
	overload public function drawMeshThreadgroupsThreadsPerObjectThreadgroupThreadsPerMeshThreadgroup(threadgroupsPerGrid:Dynamic, threadsPerObjectThreadgroup:Dynamic, threadsPerMeshThreadgroup:Dynamic):Void;

	@:native("drawMeshThreads:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup")
	overload public function drawMeshThreadsThreadsPerObjectThreadgroupThreadsPerMeshThreadgroup(threadsPerGrid:Dynamic, threadsPerObjectThreadgroup:Dynamic, threadsPerMeshThreadgroup:Dynamic):Void;

	@:native("setBarrier")
	overload public function setBarrier():Void;

	@:native("clearBarrier")
	overload public function clearBarrier():Void;

	@:native("reset")
	overload public function reset():Void;


}