package ios.metal;

import ios.metal.MTLRenderPipelineState;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLRenderStages;
@:objc
@:native("MTLRenderPipelineState")
@:include("Metal/Metal.h")
/*!
 @protocol MTLRenderPipelineState
 @abstract MTLRenderPipelineState represents a compiled render pipeline
 
 @discussion MTLRenderPipelineState is a compiled render pipeline and can be set on a MTLRenderCommandEncoder.
 */
extern interface MTLRenderPipelineState
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPipelineState;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPipelineState;

	@:native("label")
	public var label:NSString;

	@:native("device")
	public var device:Dynamic;

	/*!  @property maxTotalThreadsPerThreadgroup  @abstract The maximum total number of threads that can be in a single tile shader threadgroup.  */
	@:native("maxTotalThreadsPerThreadgroup")
	public var maxTotalThreadsPerThreadgroup:Int;

	/*!  @property threadgroupSizeMatchesTileSize  @abstract Returns true when the pipeline state requires a tile shader threadgroup size equal to the tile size  */
	@:native("threadgroupSizeMatchesTileSize")
	public var threadgroupSizeMatchesTileSize:Bool;

	/*!  @property imageblockSampleLength  @brief Returns imageblock memory length used by a single sample when rendered using this pipeline.  */
	@:native("imageblockSampleLength")
	public var imageblockSampleLength:Int;

	/*!  @method imageblockMemoryLengthForDimensions:sampleCount:  @brief Returns imageblock memory length for given image block dimensions. Dimensions must be valid tile dimensions.  */
	@:native("imageblockMemoryLengthForDimensions")
	overload public function imageblockMemoryLengthForDimensions(imageblockDimensions:Dynamic):Int;

	@:native("supportIndirectCommandBuffers")
	public var supportIndirectCommandBuffers:Bool;

	/*!  @property maxTotalThreadsPerObjectThreadgroup  @abstract The maximum total number of threads that can be in a single object shader threadgroup.  @discussion This value is set in MTLMeshRenderPipelineDescriptor.  */
	@:native("maxTotalThreadsPerObjectThreadgroup")
	public var maxTotalThreadsPerObjectThreadgroup:Int;

	/*!  @property maxTotalThreadsPerMeshThreadgroup  @abstract The maximum total number of threads that can be in a single mesh shader threadgroup.  @discussion This value is set in MTLMeshRenderPipelineDescriptor.  */
	@:native("maxTotalThreadsPerMeshThreadgroup")
	public var maxTotalThreadsPerMeshThreadgroup:Int;

	/*!  @property objectThreadExecutionWidth  @abstract The number of threads in a SIMD group of the object shader.  @discussion This value is also available in the shader with the [[threads_per_simdgroup]] attribute.  */
	@:native("objectThreadExecutionWidth")
	public var objectThreadExecutionWidth:Int;

	/*!  @property meshThreadExecutionWidth  @abstract The number of threads in a SIMD group of the mesh shader.  @discussion This value is also available in the shader with the [[threads_per_simdgroup]] attribute.  */
	@:native("meshThreadExecutionWidth")
	public var meshThreadExecutionWidth:Int;

	/*!  @property maxTotalThreadgroupsPerMeshGrid  @abstract The maximum total number of threadgroups that can be in a single mesh shader grid.  @discussion This value is set in MTLMeshRenderPipelineDescriptor.  */
	@:native("maxTotalThreadgroupsPerMeshGrid")
	public var maxTotalThreadgroupsPerMeshGrid:Int;

	/*!  @property gpuResourceID  @abstract Handle of the GPU resource suitable for storing in an Argument Buffer  */
	@:native("gpuResourceID")
	public var gpuResourceID:Dynamic;

	/*!  @method functionHandleWithFunction:stage:  @brief Gets the function handle for the specified function on the specified stage of the pipeline.  */
	@:native("functionHandleWithFunction:stage")
	overload public function functionHandleWithFunctionStage(function:Dynamic, stage:MTLRenderStages):Dynamic;

	/*!  @method newVisibleFunctionTableWithDescriptor:stage:  @brief Allocate a visible function table for the specified stage of the pipeline with the provided descriptor.  */
	@:native("newVisibleFunctionTableWithDescriptor:stage")
	overload public function newVisibleFunctionTableWithDescriptorStage(descriptor:Dynamic, stage:MTLRenderStages):Dynamic;

	/*!  @method newIntersectionFunctionTableWithDescriptor:stage:  @brief Allocate an intersection function table for the specified stage of the pipeline with the provided descriptor.  */
	@:native("newIntersectionFunctionTableWithDescriptor:stage")
	overload public function newIntersectionFunctionTableWithDescriptorStage(descriptor:Dynamic, stage:MTLRenderStages):Dynamic;

	/*!  @method newRenderPipelineStateWithAdditionalBinaryFunctions:error:  @brief Allocate a new render pipeline state by adding binary functions for each stage of this pipeline state.  */
	@:native("newRenderPipelineStateWithAdditionalBinaryFunctions:error")
	overload public function newRenderPipelineStateWithAdditionalBinaryFunctionsError(additionalBinaryFunctions:Dynamic, error:Dynamic):Dynamic;


}