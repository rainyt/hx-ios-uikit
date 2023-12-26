package ios.metal;

import ios.metal.MTLMeshRenderPipelineDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.metal.MTLPipelineBufferDescriptorArray;
import ios.metal.MTLRenderPipelineColorAttachmentDescriptorArray;
import ios.metal.MTLPixelFormat;
import ios.metal.MTLLinkedFunctions;
@:objc
@:native("MTLMeshRenderPipelineDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLMeshRenderPipelineDescriptor
 @discussion As an alternative to a vertex + fragment shader render pipeline, this render pipeline uses a (object +) mesh + fragment shader for rendering geometry.
 */
extern class MTLMeshRenderPipelineDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLMeshRenderPipelineDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLMeshRenderPipelineDescriptor;

	/*!  @property label  @discussion A name or description provided by the application that will be displayed in debugging tools.  The default value is nil.  */
	@:native("label")
	public var label:NSString;

	/*!  @property objectFunction  @discussion Optional shader function responsible for determining how many threadgroups of the mesh shader to run, can optionally provide payload data for the mesh stage.  If this is nil, no payload data is available to the mesh function, and the draw command determines how many threadgroups of the mesh stage to run.  The default value is nil.  */
	@:native("objectFunction")
	public var objectFunction:Dynamic;

	/*!  @property meshFunction  @discussion Shader function responsible for exporting a chunk of geometry per threadgroup for the rasterizer.  The default value is nil.  */
	@:native("meshFunction")
	public var meshFunction:Dynamic;

	/*!  @property fragmentFunction  @discussion Like a classical render pipeline, this fragments covered by the rasterized geometry are shaded with this function.  The default value is nil. To create a pipeline, you must either set fragmentFunction to non-nil, or set rasterizationEnabled to NO.  */
	@:native("fragmentFunction")
	public var fragmentFunction:Dynamic;

	/*!  @property maxTotalThreadsPerObjectThreadgroup  @discussion The maximum size of the product of threadsPerObjectThreadgroup that can be used for draws with this pipeline.  This information can be used by the optimizer to generate more efficient code, specifically when the specified value does not exceed the thread execution width of the underlying GPU.  The default value is 0, which means that the value specified with the [[max_total_threads_per_threadgroup(N)]] specified on objectFunction will be used.  When both the [[max_total_threads_per_threadgroup(N)]] attribute and a non-zero value are specified, both values must match.  Any value specified cannot exceed the device limit as documented in the "Metal Feature Set Tables" for "Maximum threads per threadgroup".  */
	@:native("maxTotalThreadsPerObjectThreadgroup")
	public var maxTotalThreadsPerObjectThreadgroup:Int;

	/*!  @property maxTotalThreadsPerMeshThreadgroup  @discussion The maximum size of the product of threadsPerMeshThreadgroup that can be used for draws with this pipeline.  This information can be used by the optimizer to generate more efficient code, specifically when the specified value does not exceed the thread execution width of the underlying GPU.  The default value is 0, which means that the value specified with the [[max_total_threads_per_threadgroup(N)]] specified on meshFunction will be used.  When both the [[max_total_threads_per_threadgroup(N)]] attribute and a non-zero value are specified, both values must match.  Any value specified cannot exceed the device limit as documented in the "Metal Feature Set Tables" for "Maximum threads per threadgroup".  */
	@:native("maxTotalThreadsPerMeshThreadgroup")
	public var maxTotalThreadsPerMeshThreadgroup:Int;

	/*!  @property objectThreadgroupSizeIsMultipleOfThreadExecutionWidth  @discussion Set this value to YES when you will only use draws with the product of threadsPerObjectThreadgroup set to a multiple of the objectThreadExecutionWidth of the returned pipeline state.  This information can be used by the optimizer to generate more efficient code.  The default value is NO.  */
	@:native("objectThreadgroupSizeIsMultipleOfThreadExecutionWidth")
	public var objectThreadgroupSizeIsMultipleOfThreadExecutionWidth:Bool;

	/*!  @property meshThreadgroupSizeIsMultipleOfThreadExecutionWidth  @discussion Set this value to YES when you will only use draws with the product of threadsPerMeshThreadgroup set to a multiple of the meshThreadExecutionWidth of the returned pipeline state.  This information can be used by the optimizer to generate more efficient code.  The default value is NO.  */
	@:native("meshThreadgroupSizeIsMultipleOfThreadExecutionWidth")
	public var meshThreadgroupSizeIsMultipleOfThreadExecutionWidth:Bool;

	/*!  @property payloadMemoryLength  @discussion The size, in bytes, of the buffer indicated by [[payload]] in the object and mesh shader.  If this value is 0, the size of the dereferenced type declared in the object shader for the buffer is used (space for a single element is assumed for pointers).  The default value is 0.  */
	@:native("payloadMemoryLength")
	public var payloadMemoryLength:Int;

	/*!  @property maxTotalThreadgroupsPerMeshGrid  @discussion The maximum value of the product of vector elements that the object shader may pass to the mesh_grid_properties::set_threadgroups_per_grid built-in function.  The default value is 0, which means that the value specified with the [[max_total_threadgroups_per_mesh_grid(N)]] specified on objectFunction will be used.  When both the [[max_total_threadgroups_per_mesh_grid(N)]] attribute and a non-zero value are specified, both values must match.  Any value specified cannot exceed the device limit as documented in the "Metal Feature Set Tables" for "Maximum threadgroups per mesh grid".  Specifying this value is optional; it may be used to improve scheduling of the workload. If neither this value nor the shader attribute are used, the device's maximum supported value is used instead.  */
	@:native("maxTotalThreadgroupsPerMeshGrid")
	public var maxTotalThreadgroupsPerMeshGrid:Int;

	/*!  @property objectBuffers  @abstract Provide mutability information on the buffers used by objectFunction.  @discussion Specifying these values is optional; it may be used to optimize the shader code.  */
	@:native("objectBuffers")
	public var objectBuffers:MTLPipelineBufferDescriptorArray;

	/*!  @property meshBuffers  @abstract Provide mutability information on the buffers used by meshFunction.  @discussion Specifying these values is optional; it may be used to optimize the shader code.  */
	@:native("meshBuffers")
	public var meshBuffers:MTLPipelineBufferDescriptorArray;

	/*!  @property fragmentBuffers  @abstract Provide mutability information on the buffers used by fragmentFunction.  @discussion Specifying these values is optional; it may be used to optimize the shader code.  */
	@:native("fragmentBuffers")
	public var fragmentBuffers:MTLPipelineBufferDescriptorArray;

	/*!  @property rasterSampleCount  @discussion The number of samples per fragment of the render pass in which this pipeline will be used.  */
	@:native("rasterSampleCount")
	public var rasterSampleCount:Int;

	/*!  @property alphaToCoverageEnabled  @abstract Whether the alpha value exported by the fragment shader for the first color attachment is converted to a sample mask, which is subsequently AND-ed with the fragments' sample mask  @discussion The default value is NO.  */
	@:native("alphaToCoverageEnabled")
	public var alphaToCoverageEnabled:Bool;

	/*!  @property alphaToOneEnabled  @abstract Whether the alpha value exported by the fragment shader for all color attachments is modified to 1 (after evaluating alphaToCoverage).  @discussion The default value is NO.  */
	@:native("alphaToOneEnabled")
	public var alphaToOneEnabled:Bool;

	/*!  @property rasterizationEnabled  @abstract Whether rasterization is disabled, all primitives are dropped prior to rasterization.  @discussion The default value is YES.  */
	@:native("rasterizationEnabled")
	public var rasterizationEnabled:Bool;

	/*!  @property maxVertexAmplificationCount  @abstract The maximum value that can be passed to setVertexAmplificationCount when using this pipeline.  @discussion The default value is 1. The value must be supported by the device, which can be checked with supportsVertexAmplificationCount.  */
	@:native("maxVertexAmplificationCount")
	public var maxVertexAmplificationCount:Int;

	/*!  @property colorAttachments  @abstract Describes the color attachments of the render pass in which this pipeline will be used.  */
	@:native("colorAttachments")
	public var colorAttachments:MTLRenderPipelineColorAttachmentDescriptorArray;

	/*!  @property depthAttachmentPixelFormat  @abstract The pixel format of the depth attachment of the render pass in which this pipeline will be used.  @discussion The default value is MTLPixelFormatInvalid; indicating no depth attachment will be used.  */
	@:native("depthAttachmentPixelFormat")
	public var depthAttachmentPixelFormat:MTLPixelFormat;

	/*!  @property stencilAttachmentPixelFormat  @abstract The pixel format of the stencil attachment of the render pass in which this pipeline will be used.  @discussion The default value is MTLPixelFormatInvalid; indicating no stencil attachment will be used.  */
	@:native("stencilAttachmentPixelFormat")
	public var stencilAttachmentPixelFormat:MTLPixelFormat;

	/*!  @property supportIndirectCommandBuffers  @abstract Whether this pipeline will support being used by commands in an indirect command buffer.  @discussion The default value is NO.  */
	@:native("supportIndirectCommandBuffers")
	public var supportIndirectCommandBuffers:Bool;

	/*!  @property objectLinkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the object function.  @see MTLLinkedFunctions  */
	@:native("objectLinkedFunctions")
	public var objectLinkedFunctions:MTLLinkedFunctions;

	/*!  @property meshLinkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the mesh function.  @see MTLLinkedFunctions  */
	@:native("meshLinkedFunctions")
	public var meshLinkedFunctions:MTLLinkedFunctions;

	/*!  @property fragmentLinkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the fragment function.  @see MTLLinkedFunctions  */
	@:native("fragmentLinkedFunctions")
	public var fragmentLinkedFunctions:MTLLinkedFunctions;

	/*!  @method reset  @abstract Restore all mesh pipeline descriptor properties to their default values.  */
	@:native("reset")
	overload public function reset():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}