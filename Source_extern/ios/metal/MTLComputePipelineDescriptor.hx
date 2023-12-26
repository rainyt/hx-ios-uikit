package ios.metal;

import ios.metal.MTLComputePipelineDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.metal.MTLStageInputOutputDescriptor;
import ios.metal.MTLPipelineBufferDescriptorArray;
import ios.foundation.NSArray;
import ios.metal.MTLLinkedFunctions;
@:objc
@:native("MTLComputePipelineDescriptor")
@:include("Metal/Metal.h")
extern class MTLComputePipelineDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLComputePipelineDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLComputePipelineDescriptor;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property computeFunction  @abstract The function to use with the MTLComputePipelineState  */
	@:native("computeFunction")
	public var computeFunction:Dynamic;

	/*!  @property threadGroupSizeIsMultipleOfThreadExecutionWidth  @abstract An optimization flag, set if the thread group size will always be a multiple of thread execution width  */
	@:native("threadGroupSizeIsMultipleOfThreadExecutionWidth")
	public var threadGroupSizeIsMultipleOfThreadExecutionWidth:Bool;

	/*!  @property maxTotalThreadsPerThreadgroup  @abstract Optional property. Set the maxTotalThreadsPerThreadgroup. If it is not set, returns zero.  */
	@:native("maxTotalThreadsPerThreadgroup")
	public var maxTotalThreadsPerThreadgroup:Int;

	/*!  @property computeDataDescriptor  @abstract An MTLStageInputOutputDescriptor to fetch data from buffers  */
	@:native("stageInputDescriptor")
	public var stageInputDescriptor:MTLStageInputOutputDescriptor;

	/*!  @property buffers  @abstract Optional properties for each buffer binding used by the compute function.  */
	@:native("buffers")
	public var buffers:MTLPipelineBufferDescriptorArray;

	/*!  @property supportIndirectCommandBuffers  @abstract This flag makes this pipeline usable with indirect command buffers.  */
	@:native("supportIndirectCommandBuffers")
	public var supportIndirectCommandBuffers:Bool;

	/*!  @property insertLibraries  @abstract The set of MTLDynamicLibrary to use to resolve external symbols before considering symbols from dependent MTLDynamicLibrary.  @discussion Typical workflows use the libraries property of MTLCompileOptions to record dependent libraries at compile time without having to use insertLibraries.  This property can be used to override symbols from dependent libraries for experimentation or evaluating alternative implementations.  It can also be used to provide dynamic libraries that are dynamically created (for example, from source) that have no stable installName that can be used to automatically load from the file system.  @see MTLDynamicLibrary  */
	@:native("insertLibraries")
	public var insertLibraries:NSArray;

	/*!  @property preloadedLibraries  @abstract The set of MTLDynamicLibrary to use to resolve external symbols before considering symbols from dependent MTLDynamicLibrary.  @discussion Typical workflows use the libraries property of MTLCompileOptions to record dependent libraries at compile time without having to use preloadedLibraries.  This property can be used to override symbols from dependent libraries for experimentation or evaluating alternative implementations.  It can also be used to provide dynamic libraries that are dynamically created (for example, from source) that have no stable installName that can be used to automatically load from the file system.  @see MTLDynamicLibrary  */
	@:native("preloadedLibraries")
	public var preloadedLibraries:NSArray;

	/*!  @property binaryArchives  @abstract The set of MTLBinaryArchive to search for compiled code when creating the pipeline state.  @discussion Accelerate pipeline state creation by providing archives of compiled code such that no compilation needs to happen on the fast path.  @see MTLBinaryArchive  */
	@:native("binaryArchives")
	public var binaryArchives:NSArray;

	/*!  @method reset  @abstract Restore all compute pipeline descriptor properties to their default values.  */
	@:native("reset")
	overload public function reset():Void;

	/*!  @property linkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the compute function.   @see MTLLinkedFunctions  */
	@:native("linkedFunctions")
	public var linkedFunctions:MTLLinkedFunctions;

	/*!  @property supportAddingBinaryFunctions  @abstract This flag makes this pipeline support creating a new pipeline by adding binary functions.  */
	@:native("supportAddingBinaryFunctions")
	public var supportAddingBinaryFunctions:Bool;

	/*!  @property maxCallStackDepth  @abstract The maximum depth of the call stack in stack frames from the kernel. Defaults to 1 additional stack frame.  */
	@:native("maxCallStackDepth")
	public var maxCallStackDepth:Int;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}