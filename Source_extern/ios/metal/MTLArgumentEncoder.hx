package ios.metal;

import ios.metal.MTLArgumentEncoder;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLArgumentEncoder")
@:include("Metal/Metal.h")
/*!
 * @protocol MTLArgumentEncoder
 * @discussion MTLArgumentEncoder encodes buffer, texture, sampler, and constant data into a buffer.
 */
extern interface MTLArgumentEncoder
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLArgumentEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLArgumentEncoder;

	/*!  @property device  @abstract The device this argument encoder was created against.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  * @property encodedLength  * @abstract The number of bytes required to store the encoded resource bindings.  */
	@:native("encodedLength")
	public var encodedLength:Int;

	/*!  * @property alignment  * @abstract The alignment in bytes required to store the encoded resource bindings.  */
	@:native("alignment")
	public var alignment:Int;

	/*!  * @method setArgumentBuffer:offset:  * @brief Sets the destination buffer and offset at which the arguments will be encoded.  */
	@:native("setArgumentBuffer:offset")
	overload public function setArgumentBufferOffset(argumentBuffer:Dynamic, offset:Int):Void;

	/*!  * @method setArgumentBuffer:offset:arrayElement:  * @brief Sets the destination buffer, starting offset and specific array element arguments will be encoded into. arrayElement represents           the desired element of IAB array targetted by encoding  */
	@:native("setArgumentBuffer:startOffset:arrayElement")
	overload public function setArgumentBufferStartOffsetArrayElement(argumentBuffer:Dynamic, startOffset:Int, arrayElement:Int):Void;

	/*!  * @method setBuffer:offset:atIndex:  * @brief Set a buffer at the given bind point index.  */
	@:native("setBuffer:offset:atIndex")
	overload public function setBufferOffsetAtIndex(buffer:Dynamic, offset:Int, atIndex:Int):Void;

	/*!  * @method setBuffers:offsets:withRange:  * @brief Set an array of buffers at the given bind point index range.  */
	@:native("setBuffers:offsets:withRange")
	overload public function setBuffersOffsetsWithRange(buffers:constid, offsets:Dynamic, withRange:Dynamic):Void;

	/*!  * @method setTexture:atIndex:  * @brief Set a texture at the given bind point index.  */
	@:native("setTexture:atIndex")
	overload public function setTextureAtIndex(texture:Dynamic, atIndex:Int):Void;

	/*!  * @method setTextures:withRange:  * @brief Set an array of textures at the given bind point index range.  */
	@:native("setTextures:withRange")
	overload public function setTexturesWithRange(textures:constid, withRange:Dynamic):Void;

	/*!  * @method setSamplerState:atIndex:  * @brief Set a sampler at the given bind point index.  */
	@:native("setSamplerState:atIndex")
	overload public function setSamplerStateAtIndex(sampler:Dynamic, atIndex:Int):Void;

	/*!  * @method setSamplerStates:withRange:  * @brief Set an array of samplers at the given bind point index range.  */
	@:native("setSamplerStates:withRange")
	overload public function setSamplerStatesWithRange(samplers:constid, withRange:Dynamic):Void;

	/*!  * @method constantDataAtIndex:  * @brief Returns a pointer to the constant data at the given bind point index.  */
	@:native("constantDataAtIndex")
	overload public function constantDataAtIndex(index:Int):Void;

	/*!  * @method setRenderPipelineState:atIndex  * @brief Sets a render pipeline state at a given bind point index  */
	@:native("setRenderPipelineState:atIndex")
	overload public function setRenderPipelineStateAtIndex(pipeline:Dynamic, atIndex:Int):Void;

	/*!  * @method setRenderPipelineStates:withRange  * @brief Set an array of render pipeline states at a given bind point index range  */
	@:native("setRenderPipelineStates:withRange")
	overload public function setRenderPipelineStatesWithRange(pipelines:constid, withRange:Dynamic):Void;

	/*!  * @method setComputePipelineState:atIndex  * @brief Sets a compute pipeline state at a given bind point index  */
	@:native("setComputePipelineState:atIndex")
	overload public function setComputePipelineStateAtIndex(pipeline:Dynamic, atIndex:Int):Void;

	/*!  * @method setComputePipelineStates:withRange  * @brief Set an array of compute pipeline states at a given bind point index range  */
	@:native("setComputePipelineStates:withRange")
	overload public function setComputePipelineStatesWithRange(pipelines:constid, withRange:Dynamic):Void;

	/*!  * @method setIndirectCommandBuffer:atIndex  * @brief Sets an indirect command buffer at a given bind point index  */
	@:native("setIndirectCommandBuffer:atIndex")
	overload public function setIndirectCommandBufferAtIndex(indirectCommandBuffer:Dynamic, atIndex:Int):Void;

	/*!  * @method setIndirectCommandBuffers:withRange:  * @brief Set an array of indirect command buffers at the given bind point index range.  */
	@:native("setIndirectCommandBuffers:withRange")
	overload public function setIndirectCommandBuffersWithRange(buffers:constid, withRange:Dynamic):Void;

	@:native("setAccelerationStructure:atIndex")
	overload public function setAccelerationStructureAtIndex(accelerationStructure:Dynamic, atIndex:Int):Void;

	/*!  * @method newArgumentEncoderForBufferAtIndex:  * @brief Returns a pointer to a new MTLArgumentEncoder that can be used to encode the an argument buffer  * in the buffer associated with a given index.  * Returns nil if the resource at the given index is not an argument buffer.  */
	@:native("newArgumentEncoderForBufferAtIndex")
	overload public function newArgumentEncoderForBufferAtIndex(index:Int):Dynamic;

	/*!  * @method setVisibleFunctionTable:atIndex:  * @brief Set a visible function table at the given buffer index  */
	@:native("setVisibleFunctionTable:atIndex")
	overload public function setVisibleFunctionTableAtIndex(visibleFunctionTable:Dynamic, atIndex:Int):Void;

	/*!  * @method setVisibleFunctionTables:withRange:  * @brief Set visible function tables at the given buffer index range  */
	@:native("setVisibleFunctionTables:withRange")
	overload public function setVisibleFunctionTablesWithRange(visibleFunctionTables:constid, withRange:Dynamic):Void;

	/*!  * @method setIntersectionFunctionTable:atIndex:  * @brief Set an intersection function table at the given buffer index  */
	@:native("setIntersectionFunctionTable:atIndex")
	overload public function setIntersectionFunctionTableAtIndex(intersectionFunctionTable:Dynamic, atIndex:Int):Void;

	/*!  * @method setIntersectionFunctionTables:withRange:  * @brief Set intersection function tables at the given buffer index range  */
	@:native("setIntersectionFunctionTables:withRange")
	overload public function setIntersectionFunctionTablesWithRange(intersectionFunctionTables:constid, withRange:Dynamic):Void;


}