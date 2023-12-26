package ios.metal;

import ios.metal.MTLIndirectCommandBufferDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLIndirectCommandType;
@:objc
@:native("MTLIndirectCommandBufferDescriptor")
@:include("Metal/Metal.h")
/*!
 @abstract
 Describes the limits and features that can be used in an indirect command
 */
extern class MTLIndirectCommandBufferDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLIndirectCommandBufferDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLIndirectCommandBufferDescriptor;

	/*!  @abstract  A bitfield of the command types that be encoded.  @discussion  MTLCommandTypeDispatch cannot be mixed with any other command type.  */
	@:native("commandTypes")
	public var commandTypes:MTLIndirectCommandType;

	/*!  @abstract  Whether the render or compute pipeline are inherited from the encoder  */
	@:native("inheritPipelineState")
	public var inheritPipelineState:Bool;

	/*!  @abstract  Whether the render or compute pipeline can set arguments.  */
	@:native("inheritBuffers")
	public var inheritBuffers:Bool;

	/*!  @abstract  The maximum bind index of vertex argument buffers that can be set per command.  */
	@:native("maxVertexBufferBindCount")
	public var maxVertexBufferBindCount:Int;

	/*!  @abstract  The maximum bind index of fragment argument buffers that can be set per command.  */
	@:native("maxFragmentBufferBindCount")
	public var maxFragmentBufferBindCount:Int;

	/*!  @abstract  The maximum bind index of kernel (or tile) argument buffers that can be set per command.  */
	@:native("maxKernelBufferBindCount")
	public var maxKernelBufferBindCount:Int;

	/*!  @abstract  The maximum bind index of kernel (or tile) threadgroup memory that can be set per command.  The default value is 31.  */
	@:native("maxKernelThreadgroupMemoryBindCount")
	public var maxKernelThreadgroupMemoryBindCount:Int;

	/*!  @abstract  The maximum bind index of object stage buffers that can be set per render command.  */
	@:native("maxObjectBufferBindCount")
	public var maxObjectBufferBindCount:Int;

	/*!  @abstract  The maximum bind index of mesh stage buffers that can be set per render command.  */
	@:native("maxMeshBufferBindCount")
	public var maxMeshBufferBindCount:Int;

	/*!  @abstract  The maximum bind index of object threadgroup memory that can be set per render command.  The default value is 0.  */
	@:native("maxObjectThreadgroupMemoryBindCount")
	public var maxObjectThreadgroupMemoryBindCount:Int;

	/*!  @abstract  Whether the render or compute commands can use ray tracing. Default value is NO.  */
	@:native("supportRayTracing")
	public var supportRayTracing:Bool;

	/*!   @brief     allows binding pipelines that have at least one MTLBufferLayout with a     stride of `MTLBufferLayoutStrideDynamic`      will allow setting attributeStride in `setVertexBuffer` / `setKernelBuffer`     calls */
	@:native("supportDynamicAttributeStride")
	public var supportDynamicAttributeStride:Bool;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}