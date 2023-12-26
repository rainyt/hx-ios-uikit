package ios.metal;

import ios.metal.MTLRenderPipelineDescriptor;
import ios.objc.NSCopying;
import cpp.objc.NSString;
import ios.metal.MTLVertexDescriptor;
import ios.metal.MTLRenderPipelineColorAttachmentDescriptorArray;
import ios.metal.MTLPixelFormat;
import ios.metal.MTLPrimitiveTopologyClass;
import ios.metal.MTLTessellationPartitionMode;
import ios.metal.MTLTessellationFactorFormat;
import ios.metal.MTLTessellationControlPointIndexType;
import ios.metal.MTLTessellationFactorStepFunction;
import ios.metal.MTLWinding;
import ios.metal.MTLPipelineBufferDescriptorArray;
import ios.foundation.NSArray;
import ios.metal.MTLLinkedFunctions;
@:objc
@:native("MTLRenderPipelineDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPipelineDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPipelineDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPipelineDescriptor;

	@:native("label")
	public var label:NSString;

	@:native("vertexFunction")
	public var vertexFunction:Dynamic;

	@:native("fragmentFunction")
	public var fragmentFunction:Dynamic;

	@:native("vertexDescriptor")
	public var vertexDescriptor:MTLVertexDescriptor;

	/* Rasterization and visibility state */
	@:native("sampleCount")
	public var sampleCount:Int;

	@:native("rasterSampleCount")
	public var rasterSampleCount:Int;

	@:native("alphaToCoverageEnabled")
	public var alphaToCoverageEnabled:Bool;

	@:native("alphaToOneEnabled")
	public var alphaToOneEnabled:Bool;

	@:native("rasterizationEnabled")
	public var rasterizationEnabled:Bool;

	@:native("maxVertexAmplificationCount")
	public var maxVertexAmplificationCount:Int;

	@:native("colorAttachments")
	public var colorAttachments:MTLRenderPipelineColorAttachmentDescriptorArray;

	@:native("depthAttachmentPixelFormat")
	public var depthAttachmentPixelFormat:MTLPixelFormat;

	@:native("stencilAttachmentPixelFormat")
	public var stencilAttachmentPixelFormat:MTLPixelFormat;

	@:native("inputPrimitiveTopology")
	public var inputPrimitiveTopology:MTLPrimitiveTopologyClass;

	@:native("tessellationPartitionMode")
	public var tessellationPartitionMode:MTLTessellationPartitionMode;

	@:native("maxTessellationFactor")
	public var maxTessellationFactor:Int;

	@:native("tessellationFactorScaleEnabled")
	public var tessellationFactorScaleEnabled:Bool;

	@:native("tessellationFactorFormat")
	public var tessellationFactorFormat:MTLTessellationFactorFormat;

	@:native("tessellationControlPointIndexType")
	public var tessellationControlPointIndexType:MTLTessellationControlPointIndexType;

	@:native("tessellationFactorStepFunction")
	public var tessellationFactorStepFunction:MTLTessellationFactorStepFunction;

	@:native("tessellationOutputWindingOrder")
	public var tessellationOutputWindingOrder:MTLWinding;

	@:native("vertexBuffers")
	public var vertexBuffers:MTLPipelineBufferDescriptorArray;

	@:native("fragmentBuffers")
	public var fragmentBuffers:MTLPipelineBufferDescriptorArray;

	@:native("supportIndirectCommandBuffers")
	public var supportIndirectCommandBuffers:Bool;

	/*!  @property binaryArchives  @abstract The set of MTLBinaryArchive to search for compiled code when creating the pipeline state.  @discussion Accelerate pipeline state creation by providing archives of compiled code such that no compilation needs to happen on the fast path.  @see MTLBinaryArchive  */
	@:native("binaryArchives")
	public var binaryArchives:NSArray;

	/*!  @property vertexPreloadedLibraries  @abstract The set of MTLDynamicLibrary to use to resolve external symbols for the vertexFunction before considering symbols from dependent MTLDynamicLibrary.  @discussion Typical workflows use the libraries property of MTLCompileOptions to record dependent libraries at compile time without having to use vertexPreloadedLibraries.  This property can be used to override symbols from dependent libraries for experimentation or evaluating alternative implementations.  It can also be used to provide dynamic libraries that are dynamically created (for example, from source) that have no stable installName that can be used to automatically load from the file system.  @see MTLDynamicLibrary  */
	@:native("vertexPreloadedLibraries")
	public var vertexPreloadedLibraries:NSArray;

	/*!  @property fragmentPreloadedLibraries  @abstract The set of MTLDynamicLibrary to use to resolve external symbols for the fragmentFunction before considering symbols from dependent MTLDynamicLibrary.  @discussion Typical workflows use the libraries property of MTLCompileOptions to record dependent libraries at compile time without having to use fragmentPreloadedLibraries.  This property can be used to override symbols from dependent libraries for experimentation or evaluating alternative implementations.  It can also be used to provide dynamic libraries that are dynamically created (for example, from source) that have no stable installName that can be used to automatically load from the file system.  @see MTLDynamicLibrary  */
	@:native("fragmentPreloadedLibraries")
	public var fragmentPreloadedLibraries:NSArray;

	/*!  @property vertexLinkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the vertex function.  @see MTLLinkedFunctions  */
	@:native("vertexLinkedFunctions")
	public var vertexLinkedFunctions:MTLLinkedFunctions;

	/*!  @property fragmentLinkedFunctions  @abstract The set of functions to be linked with the pipeline state and accessed from the fragment function.  @see MTLLinkedFunctions  */
	@:native("fragmentLinkedFunctions")
	public var fragmentLinkedFunctions:MTLLinkedFunctions;

	/*!  @property supportAddingVertexBinaryFunctions  @abstract This flag makes this pipeline support creating a new pipeline by adding binary functions.  */
	@:native("supportAddingVertexBinaryFunctions")
	public var supportAddingVertexBinaryFunctions:Bool;

	/*!  @property supportFragmentAddingBinaryFunctions  @abstract This flag makes this pipeline support creating a new pipeline by adding binary functions.  */
	@:native("supportAddingFragmentBinaryFunctions")
	public var supportAddingFragmentBinaryFunctions:Bool;

	/*!  @property maxVertexCallStackDepth  @abstract The maximum depth of the call stack in stack frames from the shader. Defaults to 1 additional stack frame.  */
	@:native("maxVertexCallStackDepth")
	public var maxVertexCallStackDepth:Int;

	/*!  @property maxFragmentCallStackDepth  @abstract The maximum depth of the call stack in stack frames from the shader. Defaults to 1 additional stack frame.  */
	@:native("maxFragmentCallStackDepth")
	public var maxFragmentCallStackDepth:Int;

	/*!  @method reset  @abstract Restore all pipeline descriptor properties to their default values.  */
	@:native("reset")
	overload public function reset():Void;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}