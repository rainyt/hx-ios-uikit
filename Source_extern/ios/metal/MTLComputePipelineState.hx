package ios.metal;

import ios.metal.MTLComputePipelineState;
import cpp.objc.NSObject;
import cpp.objc.NSString;
@:objc
@:native("MTLComputePipelineState")
@:include("Metal/Metal.h")
/*!
 @protocol MTLComputePipelineState
 @abstract A handle to compiled code for a compute function.
 @discussion MTLComputePipelineState is a single compute function.  It can only be used with the device that it was created against.
*/
extern interface MTLComputePipelineState
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLComputePipelineState;

	@:native("autorelease")
	overload public static function autorelease():MTLComputePipelineState;

	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property maxTotalThreadsPerThreadgroup  @abstract The maximum total number of threads that can be in a single compute threadgroup.  */
	@:native("maxTotalThreadsPerThreadgroup")
	public var maxTotalThreadsPerThreadgroup:Int;

	/*!  @property threadExecutionWidth  @abstract For most efficient execution, the threadgroup size should be a multiple of this when executing the kernel.  */
	@:native("threadExecutionWidth")
	public var threadExecutionWidth:Int;

	/*!  @property staticThreadgroupMemoryLength  @abstract The length in bytes of threadgroup memory that is statically allocated.  */
	@:native("staticThreadgroupMemoryLength")
	public var staticThreadgroupMemoryLength:Int;

	/*!  @method imageblockMemoryLengthForDimensions:  @brief Returns imageblock memory length for given image block dimensions.  */
	@:native("imageblockMemoryLengthForDimensions")
	overload public function imageblockMemoryLengthForDimensions(imageblockDimensions:Dynamic):Int;

	/*!  @property supportIndirectCommandBuffers  @abstract Tells whether this pipeline state is usable through an Indirect Command Buffer.  */
	@:native("supportIndirectCommandBuffers")
	public var supportIndirectCommandBuffers:Bool;

	/*!  @property gpuResourceID  @abstract Handle of the GPU resource suitable for storing in an Argument Buffer  */
	@:native("gpuResourceID")
	public var gpuResourceID:Dynamic;

	/*!  @method functionHandleWithFunction:  @brief Get the function handle for the specified function from the pipeline state.  */
	@:native("functionHandleWithFunction")
	overload public function functionHandleWithFunction(function:Dynamic):Dynamic;

	/*!  @method newRenderPipelineStateWithAdditionalBinaryFunctions:stage:  @brief Allocate a new compute pipeline state by adding binary functions to this pipeline state.  */
	@:native("newComputePipelineStateWithAdditionalBinaryFunctions:error")
	overload public function newComputePipelineStateWithAdditionalBinaryFunctionsError(functions:nonnullNSArray, error:Dynamic):Dynamic;

	/*!  @method newVisibleFunctionTableWithDescriptor:  @brief Allocate a visible function table for the pipeline with the provided descriptor.  */
	@:native("newVisibleFunctionTableWithDescriptor")
	overload public function newVisibleFunctionTableWithDescriptor(descriptor:Dynamic):Dynamic;

	/*!  @method newIntersectionFunctionTableWithDescriptor:  @brief Allocate an intersection function table for the pipeline with the provided descriptor.  */
	@:native("newIntersectionFunctionTableWithDescriptor")
	overload public function newIntersectionFunctionTableWithDescriptor(descriptor:Dynamic):Dynamic;


}