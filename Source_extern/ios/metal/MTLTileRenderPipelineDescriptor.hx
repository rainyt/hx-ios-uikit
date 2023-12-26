package ios.metal;

import ios.metal.MTLTileRenderPipelineDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.metal.MTLTileRenderPipelineColorAttachmentDescriptorArray;
import ios.metal.MTLPipelineBufferDescriptorArray;
import ios.foundation.NSArray;
import ios.metal.MTLLinkedFunctions;
@:objc
@:native("MTLTileRenderPipelineDescriptor")
@:include("Metal/Metal.h")
extern class MTLTileRenderPipelineDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLTileRenderPipelineDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLTileRenderPipelineDescriptor;

	/*!  @property label:  @abstract The descriptor label.  */
	@:native("label")
	public var label:NSString;

	/*!  @property tileFunction:  @abstract  The kernel or fragment function that serves as the tile shader for this pipeline.  @discussion Both kernel-based and fragment-based tile pipelines dispatches will barrier against previous  draws and other dispatches. Kernel-based pipelines will wait until all prior access to the tile completes.  Fragment-based pipelines will only wait until all prior access to the fragment's location completes.  */
	@:native("tileFunction")
	public var tileFunction:Dynamic;

	/* Rasterization and visibility state */
	@:native("rasterSampleCount")
	public var rasterSampleCount:Int;

	@:native("colorAttachments")
	public var colorAttachments:MTLTileRenderPipelineColorAttachmentDescriptorArray;

	/*!  @property threadgroupSizeMatchesTileSize:  @abstract Whether all threadgroups associated with this pipeline will cover tiles entirely.  @discussion Metal can optimize code generation for this case.  */
	@:native("threadgroupSizeMatchesTileSize")
	public var threadgroupSizeMatchesTileSize:Bool;

	@:native("tileBuffers")
	public var tileBuffers:MTLPipelineBufferDescriptorArray;

	/*!  @property maxTotalThreadsPerThreadgroup  @abstract Optional property. Set the maxTotalThreadsPerThreadgroup. If it is not set, returns zero.  */
	@:native("maxTotalThreadsPerThreadgroup")
	public var maxTotalThreadsPerThreadgroup:Int;

	/*!  @property binaryArchives  @abstract The set of MTLBinaryArchive to search for compiled code when creating the pipeline state.  @discussion Accelerate pipeline state creation by providing archives of compiled code such that no compilation needs to happen on the fast path.  @see MTLBinaryArchive  */
	@:native("binaryArchives")
	public var binaryArchives:NSArray;

	/*!  @property preloadedLibraries  @abstract The set of MTLDynamicLibrary to use to resolve external symbols before considering symbols from dependent MTLDynamicLibrary.  @discussion Typical workflows use the libraries property of MTLCompileOptions to record dependent libraries at compile time without having to use preloadedLibraries.  This property can be used to override symbols from dependent libraries for experimentation or evaluating alternative implementations.  It can also be used to provide dynamic libraries that are dynamically created (for example, from source) that have no stable installName that can be used to automatically load from the file system.  @see MTLDynamicLibrary  */
	@:native("preloadedLibraries")
	public var preloadedLibraries:NSArray;

	/*!  @property linkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the tile function.  @see MTLLinkedFunctions  */
	@:native("linkedFunctions")
	public var linkedFunctions:MTLLinkedFunctions;

	/*!  @property supportAddingBinaryFunctions  @abstract This flag makes this pipeline support creating a new pipeline by adding binary functions.  */
	@:native("supportAddingBinaryFunctions")
	public var supportAddingBinaryFunctions:Bool;

	/*!  @property maxCallStackDepth  @abstract The maximum depth of the call stack in stack frames from the tile function. Defaults to 1 additional stack frame.  */
	@:native("maxCallStackDepth")
	public var maxCallStackDepth:Int;

	@:native("reset")
	overload public function reset():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}