package ios.metal;

import ios.metal.MTLRenderCommandEncoder;
import ios.metal.MTLCommandEncoder;
import ios.metal.MTLWinding;
import ios.metal.MTLCullMode;
import ios.metal.MTLDepthClipMode;
import ios.metal.MTLTriangleFillMode;
import ios.metal.MTLVisibilityResultMode;
import ios.metal.MTLStoreAction;
import ios.metal.MTLStoreActionOptions;
import ios.metal.MTLPrimitiveType;
import ios.metal.MTLIndexType;
import ios.metal.MTLRenderStages;
import ios.metal.MTLResourceUsage;
import ios.metal.MTLBarrierScope;
import cpp.objc.NSString;
@:objc
@:native("MTLRenderCommandEncoder")
@:include("Metal/Metal.h")
/*!
 @protocol MTLRenderCommandEncoder
 @discussion MTLRenderCommandEncoder is a container for graphics rendering state and the code to translate the state into a command format that the device can execute. 
 */
extern interface MTLRenderCommandEncoder
//implements cpp.objc.Protocol<MTLCommandEncoder>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderCommandEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderCommandEncoder;

	/*!  @method setRenderPipelineState  @brief Sets the current render pipeline state object.  */
	@:native("setRenderPipelineState")
	overload public function setRenderPipelineState(pipelineState:Dynamic):Void;

	/*!  @method setVertexBytes:length:atIndex:  @brief Set the data (by copy) for a given vertex buffer binding point.  This will remove any existing MTLBuffer from the binding point.  */
	@:native("setVertexBytes:length:atIndex")
	overload public function setVertexBytesLengthAtIndex(bytes:Dynamic, length:Int, atIndex:Int):Void;

	/*!  @method setVertexBuffer:offset:atIndex:  @brief Set a global buffer for all vertex shaders at the given bind point index.  */
	@:native("setVertexBuffer:offset:atIndex")
	overload public function setVertexBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  @method setVertexBufferOffset:atIndex:  @brief Set the offset within the current global buffer for all vertex shaders at the given bind point index.  */
	@:native("setVertexBufferOffset:atIndex")
	overload public function setVertexBufferOffsetAtIndex(offset:Int, atIndex:Int):Void;

	/*!  @method setVertexBuffers:offsets:withRange:  @brief Set an array of global buffers for all vertex shaders with the given bind point range.  */
	@:native("setVertexBuffers:offsets:withRange")
	overload public function setVertexBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!   @brief     sets vertex buffer at specified index with provided offset and stride. Only     call this when the buffer-index is part of the vertexDescriptor and has set     its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setVertexBuffer:offset:attributeStride:atIndex")
	overload public function setVertexBufferOffsetAttributeStrideAtIndex(buffer:Dynamic, offset:Int, attributeStride:Int, atIndex:Int):Void;

	/*!   @brief     sets an array of vertex buffers with provided offsets and strides with the     given bind point range.     only call this when at least one buffer is part of the     vertexDescriptor, other buffers must set their value relative to the     `attributeStrides` array to `MTLAttributeStrideStatic` */
	@:native("setVertexBuffers:offsets:attributeStrides:withRange")
	overload public function setVertexBuffersOffsetsAttributeStridesWithRange(buffers:Dynamic, offsets:Dynamic, attributeStrides:Dynamic, withRange:Dynamic):Void;

	/*!   @brief     only call this when the buffer-index is part of the vertexDescriptor and     has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setVertexBufferOffset:attributeStride:atIndex")
	overload public function setVertexBufferOffsetAttributeStrideAtIndex(offset:Int, attributeStride:Int, atIndex:Int):Void;

	/*!   @brief     only call this when the buffer-index is part of the vertexDescriptor and     has set its stride to `MTLBufferLayoutStrideDynamic` */
	@:native("setVertexBytes:length:attributeStride:atIndex")
	overload public function setVertexBytesLengthAttributeStrideAtIndex(bytes:Dynamic, length:Int, attributeStride:Int, atIndex:Int):Void;

	/*!  @method setVertexTexture:atIndex:  @brief Set a global texture for all vertex shaders at the given bind point index.  */
	@:native("setVertexTexture:atIndex")
	overload public function setVertexTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  @method setVertexTextures:withRange:  @brief Set an array of global textures for all vertex shaders with the given bind point range.  */
	@:native("setVertexTextures:withRange")
	overload public function setVertexTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  @method setVertexSamplerState:atIndex:  @brief Set a global sampler for all vertex shaders at the given bind point index.  */
	@:native("setVertexSamplerState:atIndex")
	overload public function setVertexSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  @method setVertexSamplerStates:withRange:  @brief Set an array of global samplers for all vertex shaders with the given bind point range.  */
	@:native("setVertexSamplerStates:withRange")
	overload public function setVertexSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  @method setVertexSamplerState:lodMinClamp:lodMaxClamp:atIndex:  @brief Set a global sampler for all vertex shaders at the given bind point index.  */
	@:native("setVertexSamplerState:lodMinClamp:lodMaxClamp:atIndex")
	overload public function setVertexSamplerStateLodMinClampLodMaxClampAtIndex(sampler:Dynamic, lodMinClamp:Dynamic, lodMaxClamp:Dynamic, atIndex:Int):Void;

	/*!  @method setVertexSamplerStates:lodMinClamps:lodMaxClamps:withRange:  @brief Set an array of global samplers for all vertex shaders with the given bind point range.  */
	@:native("setVertexSamplerStates:lodMinClamps:lodMaxClamps:withRange")
	overload public function setVertexSamplerStatesLodMinClampsLodMaxClampsWithRange(samplers:constid, lodMinClamps:Dynamic, lodMaxClamps:Dynamic, withRange:Dynamic):Void;

	/*!  @method setVertexVisibleFunctionTable:atBufferIndex:  @brief Set a global visible function table for all vertex shaders at the given buffer bind point index.  */
	@:native("setVertexVisibleFunctionTable:atBufferIndex")
	overload public function setVertexVisibleFunctionTableAtBufferIndex(functionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setVertexVisibleFunctionTables:withBufferRange:  @brief Set an array of global visible function tables for all vertex shaders with the given buffer bind point range.  */
	@:native("setVertexVisibleFunctionTables:withBufferRange")
	overload public function setVertexVisibleFunctionTablesWithBufferRange(functionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setVertexIntersectionFunctionTable:atBufferIndex:  @brief Set a global intersection function table for all vertex shaders at the given buffer bind point index.  */
	@:native("setVertexIntersectionFunctionTable:atBufferIndex")
	overload public function setVertexIntersectionFunctionTableAtBufferIndex(intersectionFunctionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setVertexIntersectionFunctionTables:withBufferRange:  @brief Set an array of global intersection function tables for all vertex shaders with the given buffer bind point range.  */
	@:native("setVertexIntersectionFunctionTables:withBufferRange")
	overload public function setVertexIntersectionFunctionTablesWithBufferRange(intersectionFunctionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setVertexAccelerationStructure:atBufferIndex:  @brief Set a global acceleration structure for all vertex shaders at the given buffer bind point index.  */
	@:native("setVertexAccelerationStructure:atBufferIndex")
	overload public function setVertexAccelerationStructureAtBufferIndex(accelerationStructure:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setViewport:  @brief Set the viewport, which is used to transform vertexes from normalized device coordinates to window coordinates.  Fragments that lie outside of the viewport are clipped, and optionally clamped for fragments outside of znear/zfar.  */
	@:native("setViewport")
	overload public function setViewport(viewport:Dynamic):Void;

	/*!  @method setViewports:  @brief Specifies an array of viewports, which are used to transform vertices from normalized device coordinates to window coordinates based on [[ viewport_array_index ]] value specified in the vertex shader.  */
	@:native("setViewports:count")
	overload public function setViewportsCount(viewports:Dynamic, count:Int):Void;

	/*!  @method setFrontFacingWinding:  @brief The winding order of front-facing primitives.  */
	@:native("setFrontFacingWinding")
	overload public function setFrontFacingWinding(frontFacingWinding:MTLWinding):Void;

	/*!  @method setVertexAmplificationCount:  @brief Specifies the vertex amplification count and associated view mappings for each amplification ID.  @param count the amplification count. The maximum value is currently 2.  @param viewMappings an array of mapping elements.  @discussion Each mapping element describes how to route the corresponding amplification ID to a specific viewport and render target array index by using offsets from the base array index provided by the [[render_target_array_index]] and/or [[viewport_array_index]] output attributes in the vertex shader. This allows a modicum of programmability for each amplified vertex to be routed to a different [[render_target_array_index]] and [[viewport_array_index]] even though these attribytes cannot be amplified themselves.  */
	@:native("setVertexAmplificationCount:viewMappings")
	overload public function setVertexAmplificationCountViewMappings(count:Int, viewMappings:Dynamic):Void;

	/*!  @method setCullMode:  @brief Controls if primitives are culled when front facing, back facing, or not culled at all.  */
	@:native("setCullMode")
	overload public function setCullMode(cullMode:MTLCullMode):Void;

	/*! @method setDepthClipMode: @brief Controls what is done with fragments outside of the near or far planes. */
	@:native("setDepthClipMode")
	overload public function setDepthClipMode(depthClipMode:MTLDepthClipMode):Void;

	/*!  @method setDepthBias:slopeScale:clamp:  @brief Depth Bias.  */
	@:native("setDepthBias:slopeScale:clamp")
	overload public function setDepthBiasSlopeScaleClamp(depthBias:Dynamic, slopeScale:Dynamic, clamp:Dynamic):Void;

	/*!  @method setScissorRect:  @brief Specifies a rectangle for a fragment scissor test.  All fragments outside of this rectangle are discarded.  */
	@:native("setScissorRect")
	overload public function setScissorRect(rect:Dynamic):Void;

	/*!  @method setScissorRects:  @brief Specifies an array of rectangles for a fragment scissor test. The specific rectangle used is based on the [[ viewport_array_index ]] value output by the vertex shader. Fragments that lie outside the scissor rectangle are discarded.  */
	@:native("setScissorRects:count")
	overload public function setScissorRectsCount(scissorRects:Dynamic, count:Int):Void;

	/*!  @method setTriangleFillMode:  @brief Set how to rasterize triangle and triangle strip primitives.  */
	@:native("setTriangleFillMode")
	overload public function setTriangleFillMode(fillMode:MTLTriangleFillMode):Void;

	/*!  @method setFragmentBytes:length:atIndex:  @brief Set the data (by copy) for a given fragment buffer binding point.  This will remove any existing MTLBuffer from the binding point.  */
	@:native("setFragmentBytes:length:atIndex")
	overload public function setFragmentBytesLengthAtIndex(bytes:Dynamic, length:Int, atIndex:Int):Void;

	/*!  @method setFragmentBuffer:offset:atIndex:  @brief Set a global buffer for all fragment shaders at the given bind point index.  */
	@:native("setFragmentBuffer:offset:atIndex")
	overload public function setFragmentBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  @method setFragmentBufferOffset:atIndex:  @brief Set the offset within the current global buffer for all fragment shaders at the given bind point index.  */
	@:native("setFragmentBufferOffset:atIndex")
	overload public function setFragmentBufferOffsetAtIndex(offset:Int, atIndex:Int):Void;

	/*!  @method setFragmentBuffers:offsets:withRange:  @brief Set an array of global buffers for all fragment shaders with the given bind point range.  */
	@:native("setFragmentBuffers:offsets:withRange")
	overload public function setFragmentBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!  @method setFragmentTexture:atIndex:  @brief Set a global texture for all fragment shaders at the given bind point index.  */
	@:native("setFragmentTexture:atIndex")
	overload public function setFragmentTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  @method setFragmentTextures:withRange:  @brief Set an array of global textures for all fragment shaders with the given bind point range.  */
	@:native("setFragmentTextures:withRange")
	overload public function setFragmentTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  @method setFragmentSamplerState:atIndex:  @brief Set a global sampler for all fragment shaders at the given bind point index.  */
	@:native("setFragmentSamplerState:atIndex")
	overload public function setFragmentSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  @method setFragmentSamplerStates:withRange:  @brief Set an array of global samplers for all fragment shaders with the given bind point range.  */
	@:native("setFragmentSamplerStates:withRange")
	overload public function setFragmentSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  @method setFragmentSamplerState:lodMinClamp:lodMaxClamp:atIndex:  @brief Set a global sampler for all fragment shaders at the given bind point index.  */
	@:native("setFragmentSamplerState:lodMinClamp:lodMaxClamp:atIndex")
	overload public function setFragmentSamplerStateLodMinClampLodMaxClampAtIndex(sampler:Dynamic, lodMinClamp:Dynamic, lodMaxClamp:Dynamic, atIndex:Int):Void;

	/*!  @method setFragmentSamplerStates:lodMinClamps:lodMaxClamps:withRange:  @brief Set an array of global samplers for all fragment shaders with the given bind point range.  */
	@:native("setFragmentSamplerStates:lodMinClamps:lodMaxClamps:withRange")
	overload public function setFragmentSamplerStatesLodMinClampsLodMaxClampsWithRange(samplers:constid, lodMinClamps:Dynamic, lodMaxClamps:Dynamic, withRange:Dynamic):Void;

	/*!  @method setFragmentVisibleFunctionTable:atBufferIndex:  @brief Set a global visible function table for all fragment shaders at the given buffer bind point index.  */
	@:native("setFragmentVisibleFunctionTable:atBufferIndex")
	overload public function setFragmentVisibleFunctionTableAtBufferIndex(functionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setFragmentVisibleFunctionTables:withBufferRange:  @brief Set an array of global visible function tables for all fragment shaders with the given buffer bind point range.  */
	@:native("setFragmentVisibleFunctionTables:withBufferRange")
	overload public function setFragmentVisibleFunctionTablesWithBufferRange(functionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setFragmentIntersectionFunctionTable:atBufferIndex:  @brief Set a global intersection function table for all fragment shaders at the given buffer bind point index.  */
	@:native("setFragmentIntersectionFunctionTable:atBufferIndex")
	overload public function setFragmentIntersectionFunctionTableAtBufferIndex(intersectionFunctionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setFragmentIntersectionFunctionTables:withBufferRange:  @brief Set an array of global intersection function tables for all fragment shaders with the given buffer bind point range.  */
	@:native("setFragmentIntersectionFunctionTables:withBufferRange")
	overload public function setFragmentIntersectionFunctionTablesWithBufferRange(intersectionFunctionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setFragmentAccelerationStructure:atBufferIndex:  @brief Set a global acceleration structure for all fragment shaders at the given buffer bind point index.  */
	@:native("setFragmentAccelerationStructure:atBufferIndex")
	overload public function setFragmentAccelerationStructureAtBufferIndex(accelerationStructure:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setBlendColorRed:green:blue:alpha:  @brief Set the constant blend color used across all blending on all render targets  */
	@:native("setBlendColorRed:green:blue:alpha")
	overload public function setBlendColorRedGreenBlueAlpha(red:Dynamic, green:Dynamic, blue:Dynamic, alpha:Dynamic):Void;

	/*!   @method setDepthStencilState:  @brief Set the DepthStencil state object.  */
	@:native("setDepthStencilState")
	overload public function setDepthStencilState(depthStencilState:Dynamic):Void;

	/*!   @method setStencilReferenceValue:  @brief Set the stencil reference value for both the back and front stencil buffers.  */
	@:native("setStencilReferenceValue")
	overload public function setStencilReferenceValue(referenceValue:Dynamic):Void;

	/*!  @method setStencilFrontReferenceValue:backReferenceValue:  @brief Set the stencil reference value for the back and front stencil buffers independently.  */
	@:native("setStencilFrontReferenceValue:backReferenceValue")
	overload public function setStencilFrontReferenceValueBackReferenceValue(frontReferenceValue:Dynamic, backReferenceValue:Dynamic):Void;

	/*!  @method setVisibilityResultMode:offset:  @abstract Monitor if samples pass the depth and stencil tests.  @param mode Controls if the counter is disabled or moniters passing samples.  @param offset The offset relative to the occlusion query buffer provided when the command encoder was created.  offset must be a multiple of 8.  */
	@:native("setVisibilityResultMode:offset")
	overload public function setVisibilityResultModeOffset(mode:MTLVisibilityResultMode, offset:Int):Void;

	/*!  @method setColorStoreAction:atIndex:  @brief If the the store action for a given color attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setColorStoreAction:atIndex: must be used to finalize the store action before endEncoding is called.  @param storeAction The desired store action for the given color attachment.  This may be set to any value other than MTLStoreActionUnknown.  @param colorAttachmentIndex The index of the color attachment */
	@:native("setColorStoreAction:atIndex")
	overload public function setColorStoreActionAtIndex(storeAction:MTLStoreAction, atIndex:Int):Void;

	/*!  @method setDepthStoreAction:  @brief If the the store action for the depth attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setDepthStoreAction: must be used to finalize the store action before endEncoding is called. */
	@:native("setDepthStoreAction")
	overload public function setDepthStoreAction(storeAction:MTLStoreAction):Void;

	/*!  @method setStencilStoreAction:  @brief If the the store action for the stencil attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setStencilStoreAction: must be used to finalize the store action before endEncoding is called. */
	@:native("setStencilStoreAction")
	overload public function setStencilStoreAction(storeAction:MTLStoreAction):Void;

	/*!  @method setColorStoreActionOptions:atIndex:  @brief If the the store action for a given color attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setColorStoreActionOptions:atIndex: may be used to finalize the store action options before endEncoding is called.  @param storeActionOptions The desired store action options for the given color attachment.  @param colorAttachmentIndex The index of the color attachment  */
	@:native("setColorStoreActionOptions:atIndex")
	overload public function setColorStoreActionOptionsAtIndex(storeActionOptions:MTLStoreActionOptions, atIndex:Int):Void;

	/*!  @method setDepthStoreActionOptions:  @brief If the the store action for the depth attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setDepthStoreActionOptions: may be used to finalize the store action options before endEncoding is called.  */
	@:native("setDepthStoreActionOptions")
	overload public function setDepthStoreActionOptions(storeActionOptions:MTLStoreActionOptions):Void;

	/*!  @method setStencilStoreActionOptions:  @brief If the the store action for the stencil attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setStencilStoreActionOptions: may be used to finalize the store action options before endEncoding is called.  */
	@:native("setStencilStoreActionOptions")
	overload public function setStencilStoreActionOptions(storeActionOptions:MTLStoreActionOptions):Void;

	/*!  @method setObjectBytes:length:atIndex:  @brief Set the data (by copy) for a given object shader buffer binding point.  This will remove any existing MTLBuffer from the binding point.  */
	@:native("setObjectBytes:length:atIndex")
	overload public function setObjectBytesLengthAtIndex(bytes:Dynamic, length:Int, atIndex:Int):Void;

	/*!  @method setObjectBuffer:offset:atIndex:  @brief Set a global buffer for all object shaders at the given bind point index.  */
	@:native("setObjectBuffer:offset:atIndex")
	overload public function setObjectBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  @method setObjectBufferOffset:atIndex:  @brief Set the offset within the current global buffer for all object shaders at the given bind point index.  */
	@:native("setObjectBufferOffset:atIndex")
	overload public function setObjectBufferOffsetAtIndex(offset:Int, atIndex:Int):Void;

	/*!  @method setObjectBuffers:offsets:withRange:  @brief Set an array of global buffers for all object shaders with the given bind point range.  */
	@:native("setObjectBuffers:offsets:withRange")
	overload public function setObjectBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!  @method setObjectTexture:atIndex:  @brief Set a global texture for all object shaders at the given bind point index.  */
	@:native("setObjectTexture:atIndex")
	overload public function setObjectTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  @method setObjectTextures:withRange:  @brief Set an array of global textures for all object shaders with the given bind point range.  */
	@:native("setObjectTextures:withRange")
	overload public function setObjectTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  @method setObjectSamplerState:atIndex:  @brief Set a global sampler for all object shaders at the given bind point index.  */
	@:native("setObjectSamplerState:atIndex")
	overload public function setObjectSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  @method setObjectSamplerStates:withRange:  @brief Set an array of global samplers for all object shaders with the given bind point range.  */
	@:native("setObjectSamplerStates:withRange")
	overload public function setObjectSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  @method setObjectSamplerState:lodMinClamp:lodMaxClamp:atIndex:  @brief Set a global sampler for all object shaders at the given bind point index.  */
	@:native("setObjectSamplerState:lodMinClamp:lodMaxClamp:atIndex")
	overload public function setObjectSamplerStateLodMinClampLodMaxClampAtIndex(sampler:Dynamic, lodMinClamp:Dynamic, lodMaxClamp:Dynamic, atIndex:Int):Void;

	/*!  @method setObjectSamplerStates:lodMinClamps:lodMaxClamps:withRange:  @brief Set an array of global samplers for all object shaders with the given bind point range.  */
	@:native("setObjectSamplerStates:lodMinClamps:lodMaxClamps:withRange")
	overload public function setObjectSamplerStatesLodMinClampsLodMaxClampsWithRange(samplers:constid, lodMinClamps:Dynamic, lodMaxClamps:Dynamic, withRange:Dynamic):Void;

	/*!  @method setObjectThreadgroupMemoryLength:atIndex:  @brief Set the threadgroup memory byte length at the binding point specified by the index for all object shaders.  */
	@:native("setObjectThreadgroupMemoryLength:atIndex")
	overload public function setObjectThreadgroupMemoryLengthAtIndex(length:Int, atIndex:Int):Void;

	/*!  @method setMeshBytes:length:atIndex:  @brief Set the data (by copy) for a given mesh shader buffer binding point.  This will remove any existing MTLBuffer from the binding point.  */
	@:native("setMeshBytes:length:atIndex")
	overload public function setMeshBytesLengthAtIndex(bytes:Dynamic, length:Int, atIndex:Int):Void;

	/*!  @method setMeshBuffer:offset:atIndex:  @brief Set a global buffer for all mesh shaders at the given bind point index.  */
	@:native("setMeshBuffer:offset:atIndex")
	overload public function setMeshBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  @method setMeshBufferOffset:atIndex:  @brief Set the offset within the current global buffer for all mesh shaders at the given bind point index.  */
	@:native("setMeshBufferOffset:atIndex")
	overload public function setMeshBufferOffsetAtIndex(offset:Int, atIndex:Int):Void;

	/*!  @method setMeshBuffers:offsets:withRange:  @brief Set an array of global buffers for all mesh shaders with the given bind point range.  */
	@:native("setMeshBuffers:offsets:withRange")
	overload public function setMeshBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!  @method setMeshTexture:atIndex:  @brief Set a global texture for all mesh shaders at the given bind point index.  */
	@:native("setMeshTexture:atIndex")
	overload public function setMeshTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  @method setMeshTextures:withRange:  @brief Set an array of global textures for all mesh shaders with the given bind point range.  */
	@:native("setMeshTextures:withRange")
	overload public function setMeshTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  @method setMeshSamplerState:atIndex:  @brief Set a global sampler for all mesh shaders at the given bind point index.  */
	@:native("setMeshSamplerState:atIndex")
	overload public function setMeshSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  @method setMeshSamplerStates:withRange:  @brief Set an array of global samplers for all mesh shaders with the given bind point range.  */
	@:native("setMeshSamplerStates:withRange")
	overload public function setMeshSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  @method setMeshSamplerState:lodMinClamp:lodMaxClamp:atIndex:  @brief Set a global sampler for all mesh shaders at the given bind point index.  */
	@:native("setMeshSamplerState:lodMinClamp:lodMaxClamp:atIndex")
	overload public function setMeshSamplerStateLodMinClampLodMaxClampAtIndex(sampler:Dynamic, lodMinClamp:Dynamic, lodMaxClamp:Dynamic, atIndex:Int):Void;

	/*!  @method setMeshSamplerStates:lodMinClamps:lodMaxClamps:withRange:  @brief Set an array of global samplers for all mesh shaders with the given bind point range.  */
	@:native("setMeshSamplerStates:lodMinClamps:lodMaxClamps:withRange")
	overload public function setMeshSamplerStatesLodMinClampsLodMaxClampsWithRange(samplers:constid, lodMinClamps:Dynamic, lodMaxClamps:Dynamic, withRange:Dynamic):Void;

	/*!  @method drawMeshThreadgroups:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup:  @abstract Enqueue a grid of object (if present) or mesh shader threadgroups.  @discussion The dimensions of the threadgroups and the grid are specified directly.  @param threadgroupsPerGrid The number of threadgroups in the object (if present) or mesh shader grid.  @param threadsPerObjectThreadgroup The number of threads in one object shader threadgroup. Ignored if object shader is not present.  @param threadsPerMeshThreadgroup The number of threads in one mesh shader threadgroup. */
	@:native("drawMeshThreadgroups:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup")
	overload public function drawMeshThreadgroupsThreadsPerObjectThreadgroupThreadsPerMeshThreadgroup(threadgroupsPerGrid:Dynamic, threadsPerObjectThreadgroup:Dynamic, threadsPerMeshThreadgroup:Dynamic):Void;

	/*!  @method drawMeshThreads:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup:  @abstract Enqueue a grid of object (if present) of mesh shader threadgroups.  @discussion The dimensions of the threadgroups and the grid are specified directly.  The dimensions of threadsPerGrid does not have to be a multiple of threadsPerThreadgroup for object shaders.  For mesh shaders, threadsPerGrid is rounded down to the neareset multiple of threadsPerMeshThreadgroup (in each dimension).  @param threadsPerGrid The number of threads in the object (if present) or mesh shader grid  @param threadsPerObjectThreadgroup The number of threads in one object shader threadgroup. Ignored if object shader is not present.  @param threadsPerMeshThreadgroup The number of threads in one mesh shader threadgroup. */
	@:native("drawMeshThreads:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup")
	overload public function drawMeshThreadsThreadsPerObjectThreadgroupThreadsPerMeshThreadgroup(threadsPerGrid:Dynamic, threadsPerObjectThreadgroup:Dynamic, threadsPerMeshThreadgroup:Dynamic):Void;

	/*!  @method drawMeshThreadgroupsWithIndirectBuffer:indirectBufferOffset:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup:  @abstract Enqueue a grid of object (if present) or mesh shader threadgroups.  @discussion The dimensions of the threadgroups are specified directly, the dimensions of the grid, in threadgroups, are read from a buffer by the GPU.  @param indirectBuffer A buffer object that the device will read the grid size from, see MTLDispatchThreadgroupsIndirectArguments.  @param indirectBufferOffset Byte offset within @a indirectBuffer to read arguments from.  @a indirectBufferOffset must be a multiple of 4.  @param threadsPerObjectThreadgroup The number of threads in one object shader threadgroup. Ignored if object shader is not present.  @param threadsPerMeshThreadgroup The number of threads in one mesh shader threadgroup. */
	@:native("drawMeshThreadgroupsWithIndirectBuffer:indirectBufferOffset:threadsPerObjectThreadgroup:threadsPerMeshThreadgroup")
	overload public function drawMeshThreadgroupsWithIndirectBufferIndirectBufferOffsetThreadsPerObjectThreadgroupThreadsPerMeshThreadgroup(indirectBuffer:Dynamic, indirectBufferOffset:Int, threadsPerObjectThreadgroup:Dynamic, threadsPerMeshThreadgroup:Dynamic):Void;

	/*!  @method drawPrimitives:vertexStart:vertexCount:instanceCount:  @brief Draw primitives without an index list.  @param primitiveType The type of primitives that elements are assembled into.  @param vertexStart For each instance, the first index to draw  @param vertexCount For each instance, the number of indexes to draw  @param instanceCount The number of instances drawn.  */
	@:native("drawPrimitives:vertexStart:vertexCount:instanceCount")
	overload public function drawPrimitivesVertexStartVertexCountInstanceCount(primitiveType:MTLPrimitiveType, vertexStart:Int, vertexCount:Int, instanceCount:Int):Void;

	/*!  @method drawPrimitives:vertexStart:vertexCount:  @brief Draw primitives without an index list.  @param primitiveType The type of primitives that elements are assembled into.  @param vertexStart For each instance, the first index to draw  @param vertexCount For each instance, the number of indexes to draw  */
	@:native("drawPrimitives:vertexStart:vertexCount")
	overload public function drawPrimitivesVertexStartVertexCount(primitiveType:MTLPrimitiveType, vertexStart:Int, vertexCount:Int):Void;

	/*!  @method drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:  @brief Draw primitives with an index list.  @param primitiveType The type of primitives that elements are assembled into.  @param indexCount The number of indexes to read from the index buffer for each instance.  @param indexType The type if indexes, either 16 bit integer or 32 bit integer.  @param indexBuffer A buffer object that the device will read indexes from.  @param indexBufferOffset Byte offset within @a indexBuffer to start reading indexes from.  @a indexBufferOffset must be a multiple of the index size.  @param instanceCount The number of instances drawn.  */
	@:native("drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount")
	overload public function drawIndexedPrimitivesIndexCountIndexTypeIndexBufferIndexBufferOffsetInstanceCount(primitiveType:MTLPrimitiveType, indexCount:Int, indexType:MTLIndexType, indexBuffer:Dynamic, indexBufferOffset:Int, instanceCount:Int):Void;

	/*!  @method drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:  @brief Draw primitives with an index list.  @param primitiveType The type of primitives that elements are assembled into.  @param indexCount The number of indexes to read from the index buffer for each instance.  @param indexType The type if indexes, either 16 bit integer or 32 bit integer.  @param indexBuffer A buffer object that the device will read indexes from.  @param indexBufferOffset Byte offset within @a indexBuffer to start reading indexes from.  @a indexBufferOffset must be a multiple of the index size.  */
	@:native("drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset")
	overload public function drawIndexedPrimitivesIndexCountIndexTypeIndexBufferIndexBufferOffset(primitiveType:MTLPrimitiveType, indexCount:Int, indexType:MTLIndexType, indexBuffer:Dynamic, indexBufferOffset:Int):Void;

	/*!  @method drawPrimitives:vertexStart:vertexCount:instanceCount:baseInstance:  @brief Draw primitives without an index list.  @param primitiveType The type of primitives that elements are assembled into.  @param vertexStart For each instance, the first index to draw  @param vertexCount For each instance, the number of indexes to draw  @param instanceCount The number of instances drawn.  @param baseInstance Offset for instance_id.  */
	@:native("drawPrimitives:vertexStart:vertexCount:instanceCount:baseInstance")
	overload public function drawPrimitivesVertexStartVertexCountInstanceCountBaseInstance(primitiveType:MTLPrimitiveType, vertexStart:Int, vertexCount:Int, instanceCount:Int, baseInstance:Int):Void;

	/*!  @method drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance:  @brief Draw primitives with an index list.  @param primitiveType The type of primitives that elements are assembled into.  @param indexCount The number of indexes to read from the index buffer for each instance.  @param indexType The type if indexes, either 16 bit integer or 32 bit integer.  @param indexBuffer A buffer object that the device will read indexes from.  @param indexBufferOffset Byte offset within @a indexBuffer to start reading indexes from.  @a indexBufferOffset must be a multiple of the index size.  @param instanceCount The number of instances drawn.  @param baseVertex Offset for vertex_id. NOTE: this can be negative  @param baseInstance Offset for instance_id.  */
	@:native("drawIndexedPrimitives:indexCount:indexType:indexBuffer:indexBufferOffset:instanceCount:baseVertex:baseInstance")
	overload public function drawIndexedPrimitivesIndexCountIndexTypeIndexBufferIndexBufferOffsetInstanceCountBaseVertexBaseInstance(primitiveType:MTLPrimitiveType, indexCount:Int, indexType:MTLIndexType, indexBuffer:Dynamic, indexBufferOffset:Int, instanceCount:Int, baseVertex:Int, baseInstance:Int):Void;

	/*!  @method drawPrimitives:indirectBuffer:indirectBufferOffset:  @brief Draw primitives without an index list using an indirect buffer see MTLDrawPrimitivesIndirectArguments.  @param primitiveType The type of primitives that elements are assembled into.  @param indirectBuffer A buffer object that the device will read drawPrimitives arguments from, see MTLDrawPrimitivesIndirectArguments.  @param indirectBufferOffset Byte offset within @a indirectBuffer to start reading indexes from.  @a indirectBufferOffset must be a multiple of 4.  */
	@:native("drawPrimitives:indirectBuffer:indirectBufferOffset")
	overload public function drawPrimitivesIndirectBufferIndirectBufferOffset(primitiveType:MTLPrimitiveType, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*!  @method drawIndexedPrimitives:indexType:indexBuffer:indexBufferOffset:indirectBuffer:indirectBufferOffset:  @brief Draw primitives with an index list using an indirect buffer see MTLDrawIndexedPrimitivesIndirectArguments.  @param primitiveType The type of primitives that elements are assembled into.  @param indexType The type if indexes, either 16 bit integer or 32 bit integer.  @param indexBuffer A buffer object that the device will read indexes from.  @param indexBufferOffset Byte offset within @a indexBuffer to start reading indexes from.  @a indexBufferOffset must be a multiple of the index size.  @param indirectBuffer A buffer object that the device will read drawIndexedPrimitives arguments from, see MTLDrawIndexedPrimitivesIndirectArguments.  @param indirectBufferOffset Byte offset within @a indirectBuffer to start reading indexes from.  @a indirectBufferOffset must be a multiple of 4.  */
	@:native("drawIndexedPrimitives:indexType:indexBuffer:indexBufferOffset:indirectBuffer:indirectBufferOffset")
	overload public function drawIndexedPrimitivesIndexTypeIndexBufferIndexBufferOffsetIndirectBufferIndirectBufferOffset(primitiveType:MTLPrimitiveType, indexType:MTLIndexType, indexBuffer:Dynamic, indexBufferOffset:Int, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*!  @method updateFence:afterStages:  @abstract Update the fence to capture all GPU work so far enqueued by this encoder for the given stages.  @discussion Unlike <st>updateFence:</st>, this method will update the fence when the given stage(s) complete, allowing for commands to overlap in execution.  On iOS, render command encoder fence updates are always delayed until the end of the encoder.  */
	@:native("updateFence:afterStages")
	overload public function updateFenceAfterStages(fence:Dynamic, afterStages:MTLRenderStages):Void;

	/*!  @method waitForFence:beforeStages:  @abstract Prevent further GPU work until the fence is reached for the given stages.  @discussion Unlike <st>waitForFence:</st>, this method will only block commands assoicated with the given stage(s), allowing for commands to overlap in execution.  On iOS, render command encoder fence waits always occur the beginning of the encoder.  */
	@:native("waitForFence:beforeStages")
	overload public function waitForFenceBeforeStages(fence:Dynamic, beforeStages:MTLRenderStages):Void;

	@:native("setTessellationFactorBuffer:offset:instanceStride")
	overload public function setTessellationFactorBufferOffsetInstanceStride(buffer:Dynamic, offset:Int, instanceStride:Int):Void;

	@:native("setTessellationFactorScale")
	overload public function setTessellationFactorScale(scale:Dynamic):Void;

	@:native("drawPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:instanceCount:baseInstance")
	overload public function drawPatchesPatchStartPatchCountPatchIndexBufferPatchIndexBufferOffsetInstanceCountBaseInstance(numberOfPatchControlPoints:Int, patchStart:Int, patchCount:Int, patchIndexBuffer:Dynamic, patchIndexBufferOffset:Int, instanceCount:Int, baseInstance:Int):Void;

	@:native("drawPatches:patchIndexBuffer:patchIndexBufferOffset:indirectBuffer:indirectBufferOffset")
	overload public function drawPatchesPatchIndexBufferPatchIndexBufferOffsetIndirectBufferIndirectBufferOffset(numberOfPatchControlPoints:Int, patchIndexBuffer:Dynamic, patchIndexBufferOffset:Int, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	@:native("drawIndexedPatches:patchStart:patchCount:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:instanceCount:baseInstance")
	overload public function drawIndexedPatchesPatchStartPatchCountPatchIndexBufferPatchIndexBufferOffsetControlPointIndexBufferControlPointIndexBufferOffsetInstanceCountBaseInstance(numberOfPatchControlPoints:Int, patchStart:Int, patchCount:Int, patchIndexBuffer:Dynamic, patchIndexBufferOffset:Int, controlPointIndexBuffer:Dynamic, controlPointIndexBufferOffset:Int, instanceCount:Int, baseInstance:Int):Void;

	@:native("drawIndexedPatches:patchIndexBuffer:patchIndexBufferOffset:controlPointIndexBuffer:controlPointIndexBufferOffset:indirectBuffer:indirectBufferOffset")
	overload public function drawIndexedPatchesPatchIndexBufferPatchIndexBufferOffsetControlPointIndexBufferControlPointIndexBufferOffsetIndirectBufferIndirectBufferOffset(numberOfPatchControlPoints:Int, patchIndexBuffer:Dynamic, patchIndexBufferOffset:Int, controlPointIndexBuffer:Dynamic, controlPointIndexBufferOffset:Int, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*!  @property tileWidth:  @abstract The width of the tile for this render pass.  */
	@:native("tileWidth")
	public var tileWidth:Int;

	/*!  @property tileHeight:  @abstract The height of the tile for this render pass.  */
	@:native("tileHeight")
	public var tileHeight:Int;

	/*!  @method setTileBytes:length:atIndex:  @brief Set the data (by copy) for a given tile buffer binding point.  This will remove any existing MTLBuffer from the binding point.  */
	@:native("setTileBytes:length:atIndex")
	overload public function setTileBytesLengthAtIndex(bytes:Dynamic, length:Int, atIndex:Int):Void;

	/*!  @method setTileBuffer:offset:atIndex:  @brief Set a global buffer for all tile shaders at the given bind point index.  */
	@:native("setTileBuffer:offset:atIndex")
	overload public function setTileBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  @method setTileBufferOffset:atIndex:  @brief Set the offset within the current global buffer for all tile shaders at the given bind point index.  */
	@:native("setTileBufferOffset:atIndex")
	overload public function setTileBufferOffsetAtIndex(offset:Int, atIndex:Int):Void;

	/*!  @method setTileBuffers:offsets:withRange:  @brief Set an array of global buffers for all tile shaders with the given bind point range.  */
	@:native("setTileBuffers:offsets:withRange")
	overload public function setTileBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!  @method setTileTexture:atIndex:  @brief Set a global texture for all tile shaders at the given bind point index.  */
	@:native("setTileTexture:atIndex")
	overload public function setTileTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  @method setTileTextures:withRange:  @brief Set an array of global textures for all tile shaders with the given bind point range.  */
	@:native("setTileTextures:withRange")
	overload public function setTileTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  @method setTileSamplerState:atIndex:  @brief Set a global sampler for all tile shaders at the given bind point index.  */
	@:native("setTileSamplerState:atIndex")
	overload public function setTileSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  @method setTileSamplerStates:withRange:  @brief Set an array of global samplers for all fragment shaders with the given bind point range.  */
	@:native("setTileSamplerStates:withRange")
	overload public function setTileSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  @method setTileSamplerState:lodMinClamp:lodMaxClamp:atIndex:  @brief Set a global sampler for all tile shaders at the given bind point index.  */
	@:native("setTileSamplerState:lodMinClamp:lodMaxClamp:atIndex")
	overload public function setTileSamplerStateLodMinClampLodMaxClampAtIndex(sampler:Dynamic, lodMinClamp:Dynamic, lodMaxClamp:Dynamic, atIndex:Int):Void;

	/*!  @method setTileSamplerStates:lodMinClamps:lodMaxClamps:withRange:  @brief Set an array of global samplers for all tile shaders with the given bind point range.  */
	@:native("setTileSamplerStates:lodMinClamps:lodMaxClamps:withRange")
	overload public function setTileSamplerStatesLodMinClampsLodMaxClampsWithRange(samplers:constid, lodMinClamps:Dynamic, lodMaxClamps:Dynamic, withRange:Dynamic):Void;

	/*!  @method setTileVisibleFunctionTable:atBufferIndex:  @brief Set a global visible function table for all tile shaders at the given buffer bind point index.  */
	@:native("setTileVisibleFunctionTable:atBufferIndex")
	overload public function setTileVisibleFunctionTableAtBufferIndex(functionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setTileVisibleFunctionTables:withBufferRange:  @brief Set an array of global visible function tables for all tile shaders with the given buffer bind point range.  */
	@:native("setTileVisibleFunctionTables:withBufferRange")
	overload public function setTileVisibleFunctionTablesWithBufferRange(functionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setTileIntersectionFunctionTable:atBufferIndex:  @brief Set a global intersection function table for all tile shaders at the given buffer bind point index.  */
	@:native("setTileIntersectionFunctionTable:atBufferIndex")
	overload public function setTileIntersectionFunctionTableAtBufferIndex(intersectionFunctionTable:Dynamic, atBufferIndex:Int):Void;

	/*!  @method setTileIntersectionFunctionTables:withBufferRange:  @brief Set an array of global intersection function tables for all tile shaders with the given buffer bind point range.  */
	@:native("setTileIntersectionFunctionTables:withBufferRange")
	overload public function setTileIntersectionFunctionTablesWithBufferRange(intersectionFunctionTables:constid, withBufferRange:Dynamic):Void;

	/*!  @method setTileAccelerationStructure:atBufferIndex:  @brief Set a global acceleration structure for all tile shaders at the given buffer bind point index.  */
	@:native("setTileAccelerationStructure:atBufferIndex")
	overload public function setTileAccelerationStructureAtBufferIndex(accelerationStructure:Dynamic, atBufferIndex:Int):Void;

	/*!  @method dispatchThreadsPerTile:  @brief dispatch threads to perform a mid-render compute operation.  */
	@:native("dispatchThreadsPerTile")
	overload public function dispatchThreadsPerTile(threadsPerTile:Dynamic):Void;

	/*!  @method setThreadgroupMemoryLength:offset:atIndex:  @brief Set the size of the threadgroup memory argument at the given bind point index and offset.  */
	@:native("setThreadgroupMemoryLength:offset:atIndex")
	overload public function setThreadgroupMemoryLengthOffsetAtIndex(length:Int, offset:Int, atIndex:Int):Void;

	/*!  * @method useResources:usage:stage  * @abstract Declare that a resource may be accessed by the render pass through an argument buffer  * @discussion For hazard tracked resources, this method protects against data hazards. This method must be called before encoding any draw commands which may access the resource through an argument buffer. However, this method may cause color attachments to become decompressed. Therefore, this method should be called until as late as possible within a render command encoder. Declaring a minimal usage (i.e. read-only) may prevent color attachments from becoming decompressed on some devices.       Note that calling useResource does not retain the resource. It is the responsiblity of the user to retain the resource until     the command buffer has been executed. */
	@:native("useResource:usage:stages")
	overload public function useResourceUsageStages(resource:Dynamic, usage:MTLResourceUsage, stages:MTLRenderStages):Void;

	/*!  * @method useResources:count:usage:stages  * @abstract Declare that an array of resources may be accessed through an argument buffer by the render pass  * @discussion For hazard tracked resources, this method protects against data hazards.  This method must be called before encoding any draw commands which may access the resources through an argument buffer. However, this method may cause color attachments to become decompressed. Therefore, this method should be called until as late as possible within a render command encoder. Declaring a minimal usage (i.e. read-only) may prevent color attachments from becoming decompressed on some devices.      Note that calling useResources does not retain the resources. It is the responsiblity of the user to retain the resources until    the command buffer has been executed. */
	@:native("useResources:count:usage:stages")
	overload public function useResourcesCountUsageStages(resources:constid, count:Int, usage:MTLResourceUsage, stages:MTLRenderStages):Void;

	/*!  * @method useHeap:stages:  * @abstract Declare that the resources allocated from a heap may be accessed by the render pass through an argument buffer  * @discussion If the heap is tracked, this method protects against hazard tracking; these hazards must be addressed using an MTLFence. This method must be called before encoding any draw commands which may access the resources allocated from the heap through an argument buffer. This method may cause all of the color attachments allocated from the heap to become decompressed. Therefore, it is recommended that the useResource:usage: or useResources:count:usage: methods be used for color attachments instead, with a minimal (i.e. read-only) usage.  */
	@:native("useHeap:stages")
	overload public function useHeapStages(heap:Dynamic, stages:MTLRenderStages):Void;

	/*!  * @method useHeaps:count:stages:  * @abstract Declare that the resources allocated from an array of heaps may be accessed by the render pass through an argument buffer  * @discussion This method does not protect against data hazards; these hazards must be addressed using an MTLFence. This method must be called before encoding any draw commands which may access the resources allocated from the heaps through an argument buffer. This method may cause all of the color attachments allocated from the heaps to become decompressed. Therefore, it is recommended that the useResource:usage: or useResources:count:usage: methods be used for color attachments instead, with a minimal (i.e. read-only) usage.  */
	@:native("useHeaps:count:stages")
	overload public function useHeapsCountStages(heaps:constid, count:Int, stages:MTLRenderStages):Void;

	/*!  * @method executeCommandsInBuffer:withRange:  * @abstract Execute commands in the buffer within the range specified.  * @discussion The same indirect command buffer may be executed any number of times within the same encoder.  */
	@:native("executeCommandsInBuffer:withRange")
	overload public function executeCommandsInBufferWithRange(indirectCommandBuffer:Dynamic, withRange:Dynamic):Void;

	/*!  * @method executeCommandsInBuffer:indirectBuffer:indirectBufferOffset:  * @abstract Execute commands in the buffer within the range specified by the indirect range buffer.  * @param indirectRangeBuffer An indirect buffer from which the device reads the execution range parameter, as laid out in the MTLIndirectCommandBufferExecutionRange structure.  * @param indirectBufferOffset The byte offset within indirectBuffer where the execution range parameter is located. Must be a multiple of 4 bytes.  * @discussion The same indirect command buffer may be executed any number of times within the same encoder.  */
	@:native("executeCommandsInBuffer:indirectBuffer:indirectBufferOffset")
	overload public function executeCommandsInBufferIndirectBufferIndirectBufferOffset(indirectCommandbuffer:Dynamic, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*!  * @method memoryBarrierWithScope:afterStages:beforeStages:  * @abstract Make stores to memory encoded before the barrier coherent with loads from memory encoded after the barrier.  * @discussion The barrier makes stores coherent that 1) are to a resource with a type in the given scope, and 2) happen at (or before) the stage given by afterStages. Only affects loads that happen at (or after) the stage given by beforeStages.  */
	@:native("memoryBarrierWithScope:afterStages:beforeStages")
	overload public function memoryBarrierWithScopeAfterStagesBeforeStages(scope:MTLBarrierScope, afterStages:MTLRenderStages, beforeStages:MTLRenderStages):Void;

	/*!  * @method memoryBarrierWithResources:count:afterStages:beforeStages:  * @abstract Make stores to memory encoded before the barrier coherent with loads from memory encoded after the barrier.  * @discussion The barrier makes stores coherent that 1) are to resources in given array, and 2) happen at (or before) the stage given by afterStages. Only affects loads that happen at (or after) the stage give by beforeStages.  */
	@:native("memoryBarrierWithResources:count:afterStages:beforeStages")
	overload public function memoryBarrierWithResourcesCountAfterStagesBeforeStages(resources:constid, count:Int, afterStages:MTLRenderStages, beforeStages:MTLRenderStages):Void;

	/*!  @method sampleCountersInBuffer:atSampleIndex:withBarrier:  @abstract Sample hardware counters at this point in the render encoder and  store the counter sample into the sample buffer at the specified index.  @param sampleBuffer The sample buffer to sample into  @param sampleIndex The index into the counter buffer to write the sample.  @param barrier Insert a barrier before taking the sample.  Passing  YES will ensure that all work encoded before this operation in the encoder is  complete but does not isolate the work with respect to other encoders.  Passing  NO will allow the sample to be taken concurrently with other operations in this  encoder.  In general, passing YES will lead to more repeatable counter results but  may negatively impact performance.  Passing NO will generally be higher performance  but counter results may not be repeatable.  */
	@:native("sampleCountersInBuffer:atSampleIndex:withBarrier")
	overload public function sampleCountersInBufferAtSampleIndexWithBarrier(sampleBuffer:Dynamic, atSampleIndex:Int, withBarrier:Bool):Void;

	/*!  @property device  @abstract The device this resource was created against.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @method endEncoding  @abstract Declare that all command generation from this encoder is complete, and detach from the MTLCommandBuffer.  */
	@:native("endEncoding")
	overload public function endEncoding():Void;

	/*!  @method insertDebugSignpost:  @abstract Inserts a debug string into the command buffer.  This does not change any API behavior, but can be useful when debugging.  */
	@:native("insertDebugSignpost")
	overload public function insertDebugSignpost(string:NSString):Void;

	/*!  @method pushDebugGroup:  @abstract Push a new named string onto a stack of string labels.  */
	@:native("pushDebugGroup")
	overload public function pushDebugGroup(string:NSString):Void;

	/*!  @method popDebugGroup  @abstract Pop the latest named string off of the stack. */
	@:native("popDebugGroup")
	overload public function popDebugGroup():Void;


}