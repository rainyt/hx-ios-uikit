package ios.metal;

import ios.metal.MTLDevice;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLArchitecture;
import ios.metal.MTLReadWriteTextureTier;
import ios.metal.MTLArgumentBuffersTier;
import ios.metal.MTLTextureDescriptor;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLHeapDescriptor;
import ios.metal.MTLDepthStencilDescriptor;
import ios.metal.MTLSharedTextureHandle;
import ios.metal.MTLSamplerDescriptor;
import ios.uikit.NSBundle;
import ios.foundation.NSURL;
import ios.metal.MTLCompileOptions;
import ios.metal.MTLStitchedLibraryDescriptor;
import ios.metal.MTLRenderPipelineDescriptor;
import ios.metal.MTLPipelineOption;
import ios.metal.MTLComputePipelineDescriptor;
import ios.metal.MTLGPUFamily;
import ios.metal.MTLPixelFormat;
import ios.metal.MTLTileRenderPipelineDescriptor;
import ios.metal.MTLMeshRenderPipelineDescriptor;
import ios.foundation.NSArray;
import ios.metal.MTLRasterizationRateMapDescriptor;
import ios.metal.MTLIndirectCommandBufferDescriptor;
import ios.metal.MTLSharedEventHandle;
import ios.metal.MTLIOCommandQueueDescriptor;
import cpp.objc.NSError;
import ios.metal.MTLIOCompressionMethod;
import ios.metal.MTLTextureType;
import ios.metal.MTLSparseTextureRegionAlignmentMode;
import ios.metal.MTLSparsePageSize;
import ios.metal.MTLCounterSampleBufferDescriptor;
import ios.metal.MTLCounterSamplingPoint;
import ios.metal.MTLBinaryArchiveDescriptor;
import ios.metal.MTLAccelerationStructureDescriptor;
@:objc
@:native("MTLDevice")
@:include("Metal/Metal.h")
/*!
 @protocol MTLDevice
 @abstract MTLDevice represents a processor capable of data parallel computations
 */
extern interface MTLDevice
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLDevice;

	@:native("autorelease")
	overload public static function autorelease():MTLDevice;

	/*!  @property name  @abstract The full name of the vendor device.  */
	@:native("name")
	public var name:NSString;

	/*!  @property registryID  @abstract Returns the IORegistry ID for the Metal device  @discussion The registryID value for a Metal device is global to all tasks, and may be used  to identify the GPU across task boundaries. */
	@:native("registryID")
	public var registryID:Dynamic;

	/*!  @property architecture  @abstract Returns the device's architecture information.  */
	@:native("architecture")
	public var architecture:MTLArchitecture;

	/*!  @property maxThreadsPerThreadgroup  @abstract The maximum number of threads along each dimension.  */
	@:native("maxThreadsPerThreadgroup")
	public var maxThreadsPerThreadgroup:Dynamic;

	/*!  @property lowPower  @abstract On systems that support automatic graphics switching, this will return YES for the the low power device.  */
	@:native("lowPower")
	public var lowPower:Bool;

	/*!  @property headless  @abstract On systems that include more that one GPU, this will return YES for any device that does not support any displays.  Only available on Mac OS X.  */
	@:native("headless")
	public var headless:Bool;

	/*!  @property removable  @abstract If this GPU is removable, this property will return YES.    @discussion If a GPU is is removed without warning, APIs may fail even with good input, even before a notification can get posted informing  the application that the device has been removed.  */
	@:native("removable")
	public var removable:Bool;

	/*!  @property hasUnifiedMemory  @abstract Returns YES if this GPU shares its memory with the rest of the machine (CPU, etc.)  @discussion Some GPU architectures do not have dedicated local memory and instead only use the same memory shared with the rest  of the machine.  This property will return YES for GPUs that fall into that category. */
	@:native("hasUnifiedMemory")
	public var hasUnifiedMemory:Bool;

	/*!  @property recommendedMaxWorkingSetSize  @abstract Returns an approximation of how much memory this device can use with good performance.  @discussion Performance may be improved by keeping the total size of all resources (texture and buffers)  and heaps less than this threshold, beyond which the device is likely to be overcommitted and incur a  performance penalty. */
	@:native("recommendedMaxWorkingSetSize")
	public var recommendedMaxWorkingSetSize:Dynamic;

	/*!  @property depth24Stencil8PixelFormatSupported  @abstract If YES, device supports MTLPixelFormatDepth24Unorm_Stencil8.  */
	@:native("depth24Stencil8PixelFormatSupported")
	public var depth24Stencil8PixelFormatSupported:Bool;

	/*!  @property readWriteTextureSupport  @abstract Query support tier for read-write texture formats.  @return MTLReadWriteTextureTier enum value.  */
	@:native("readWriteTextureSupport")
	public var readWriteTextureSupport:MTLReadWriteTextureTier;

	/*!  @property argumentBuffersSupport  @abstract Query support tier for Argument Buffers.  @return MTLArgumentBuffersTier enum value.  */
	@:native("argumentBuffersSupport")
	public var argumentBuffersSupport:MTLArgumentBuffersTier;

	/*!  @property rasterOrderGroupsSupported  @abstract Query device for raster order groups support.  @return BOOL value. If YES, the device supports raster order groups. If NO, the device does not.  */
	@:native("rasterOrderGroupsSupported")
	public var rasterOrderGroupsSupported:Bool;

	/*!  @property supports32BitFloatFiltering  @abstract Query device for 32-bit Float texture filtering support. Specifically, R32Float, RG32Float, and RGBA32Float.  @return BOOL value. If YES, the device supports filtering 32-bit Float textures. If NO, the device does not.  */
	@:native("supports32BitFloatFiltering")
	public var supports32BitFloatFiltering:Bool;

	/*!  @property supports32BitMSAA  @abstract Query device for 32-bit MSAA texture support. Specifically, added support for allocating 32-bit Integer format textures (R32Uint, R32Sint, RG32Uint, RG32Sint, RGBA32Uint, and RGBA32Sint) and resolving 32-bit Float format textures (R32Float, RG32Float, and RGBA32Float).  @return BOOL value. If YES, the device supports these additional 32-bit MSAA texture capabilities. If NO, the devices does not.  */
	@:native("supports32BitMSAA")
	public var supports32BitMSAA:Bool;

	/*! @property supportsQueryTextureLOD @abstract Query device for whether it supports the `calculate_clampled_lod` and `calculate_unclamped_lod` Metal shading language functionality. @return BOOL value. If YES, the device supports the calculate LOD functionality. If NO, the device does not. */
	@:native("supportsQueryTextureLOD")
	public var supportsQueryTextureLOD:Bool;

	/*!  @property supportsPullModelInterpolation  @abstract Query device for pull model interpolation support which allows a fragment shader to compute multiple interpolations (at center, at centroid, at offset, at sample) of a fragment input.  @return BOOL value. If YES, the device supports pull model interpolation. If NO, the device does not.  */
	@:native("supportsPullModelInterpolation")
	public var supportsPullModelInterpolation:Bool;

	/*!  @property barycentricsSupported  @abstract Query device for Barycentric coordinates support; deprecated, use supportsShaderBarycentricCoordinates  @return BOOL value. If YES, the device barycentric coordinates  */
	@:native("barycentricCoordsSupported")
	public var barycentricCoordsSupported:Bool;

	/*!  @property currentAllocatedSize  @abstract The current size in bytes of all resources allocated by this device  */
	@:native("currentAllocatedSize")
	public var currentAllocatedSize:Int;

	/*!  @method newCommandQueue  @brief Create and return a new command queue.   Command Queues created via this method will only allow up to 64 non-completed command buffers.  @return The new command queue object  */
	@:native("newCommandQueue")
	overload public function newCommandQueue():Dynamic;

	/*!  @method newCommandQueueWithMaxCommandBufferCount  @brief Create and return a new command queue with a given upper bound on non-completed command buffers.  @return The new command queue object  */
	@:native("newCommandQueueWithMaxCommandBufferCount")
	overload public function newCommandQueueWithMaxCommandBufferCount(maxCommandBufferCount:Int):Dynamic;

	/*!  @method heapTextureSizeAndAlignWithDescriptor:  @abstract Determine the byte size of textures when sub-allocated from a heap.  @discussion This method can be used to help determine the required heap size.  */
	@:native("heapTextureSizeAndAlignWithDescriptor")
	overload public function heapTextureSizeAndAlignWithDescriptor(desc:MTLTextureDescriptor):Dynamic;

	/*!  @method heapBufferSizeAndAlignWithLength:options:  @abstract Determine the byte size of buffers when sub-allocated from a heap.  @discussion This method can be used to help determine the required heap size.  */
	@:native("heapBufferSizeAndAlignWithLength:options")
	overload public function heapBufferSizeAndAlignWithLengthOptions(length:Int, options:MTLResourceOptions):Dynamic;

	/*!  @method newHeapWithDescriptor:  @abstract Create a new heap with the given descriptor.  */
	@:native("newHeapWithDescriptor")
	overload public function newHeapWithDescriptor(descriptor:MTLHeapDescriptor):Dynamic;

	/*!  @method newBufferWithLength:options:  @brief Create a buffer by allocating new memory.  */
	@:native("newBufferWithLength:options")
	overload public function newBufferWithLengthOptions(length:Int, options:MTLResourceOptions):Dynamic;

	/*!  @method newBufferWithBytes:length:options:  @brief Create a buffer by allocating new memory and specifing the initial contents to be copied into it.  */
	@:native("newBufferWithBytes:length:options")
	overload public function newBufferWithBytesLengthOptions(pointer:Dynamic, length:Int, options:MTLResourceOptions):Dynamic;

	/*!  @method newBufferWithBytesNoCopy:length:options:deallocator:  @brief Create a buffer by wrapping an existing part of the address space.  */
	@:native("newBufferWithBytesNoCopy:length:options:deallocator")
	overload public function newBufferWithBytesNoCopyLengthOptionsDeallocator(pointer:Void, length:Int, options:MTLResourceOptions, deallocator:Dynamic):Dynamic;

	/*!  @method newDepthStencilStateWithDescriptor:  @brief Create a depth/stencil test state object.  */
	@:native("newDepthStencilStateWithDescriptor")
	overload public function newDepthStencilStateWithDescriptor(descriptor:MTLDepthStencilDescriptor):Dynamic;

	/*!  @method newTextureWithDescriptor:  @abstract Allocate a new texture with privately owned storage.  */
	@:native("newTextureWithDescriptor")
	overload public function newTextureWithDescriptor(descriptor:MTLTextureDescriptor):Dynamic;

	/*!  @method newTextureWithDescriptor:iosurface:plane  @abstract Create a new texture from an IOSurface.  @param descriptor A description of the properties for the new texture.  @param iosurface The IOSurface to use as storage for the new texture.  @param plane The plane within the IOSurface to use.  @return A new texture object.  */
	@:native("newTextureWithDescriptor:iosurface:plane")
	overload public function newTextureWithDescriptorIosurfacePlane(descriptor:MTLTextureDescriptor, iosurface:Dynamic, plane:Int):Dynamic;

	/*!  @method newSharedTextureWithDescriptor  @abstract Create a new texture that can be shared across process boundaries.  @discussion This texture can be shared between process boundaries  but not between different GPUs, by passing its MTLSharedTextureHandle.  @param descriptor A description of the properties for the new texture.  @return A new texture object.  */
	@:native("newSharedTextureWithDescriptor")
	overload public function newSharedTextureWithDescriptor(descriptor:MTLTextureDescriptor):Dynamic;

	/*!  @method newSharedTextureWithHandle  @abstract Recreate shared texture from received texture handle.  @discussion This texture was shared between process boundaries by other  process using MTLSharedTextureHandle. Current process will now share  it with other processes and will be able to interact with it (but still  in scope of the same GPUs).  @param sharedHandle Handle to shared texture in this process space.  @return A new texture object.  */
	@:native("newSharedTextureWithHandle")
	overload public function newSharedTextureWithHandle(sharedHandle:MTLSharedTextureHandle):Dynamic;

	/*!  @method newSamplerStateWithDescriptor:  @abstract Create a new sampler. */
	@:native("newSamplerStateWithDescriptor")
	overload public function newSamplerStateWithDescriptor(descriptor:MTLSamplerDescriptor):Dynamic;

	/*!  @method newDefaultLibrary  @abstract Returns the default library for the main bundle.  @discussion use newDefaultLibraryWithBundle:error: to get an NSError in case of failure.  */
	@:native("newDefaultLibrary")
	overload public function newDefaultLibrary():Dynamic;

	/*  @method newDefaultLibraryWithBundle:error:  @abstract Returns the default library for a given bundle.  @return A pointer to the library, nil if an error occurs. */
	@:native("newDefaultLibraryWithBundle:error")
	overload public function newDefaultLibraryWithBundleError(bundle:NSBundle, error:Dynamic):Dynamic;

	/*!  @method newLibraryWithURL:  @abstract Load a MTLLibrary from a metallib file.  */
	@:native("newLibraryWithURL:error")
	overload public function newLibraryWithURLError(url:NSURL, error:Dynamic):Dynamic;

	/*!  @method newLibraryWithData:  @abstract Load a MTLLibrary from a dispatch_data_t  @param data A metallib file already loaded as data in the form of dispatch_data_t.  @param error An error if we fail to open the metallib data.  */
	@:native("newLibraryWithData:error")
	overload public function newLibraryWithDataError(data:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newLibraryWithSource:options:error:  @abstract Load a MTLLibrary from source.  */
	@:native("newLibraryWithSource:options:error")
	overload public function newLibraryWithSourceOptionsError(source:NSString, options:MTLCompileOptions, error:Dynamic):Dynamic;

	/*!  @method newLibraryWithSource:options:completionHandler:  @abstract Load a MTLLibrary from source.  */
	@:native("newLibraryWithSource:options:completionHandler")
	overload public function newLibraryWithSourceOptionsCompletionHandler(source:NSString, options:MTLCompileOptions, completionHandler:Dynamic):Void;

	/*!  @method newLibraryWithStitchedDescriptor:error:  @abstract Returns a library generated using the graphs in the descriptor.  */
	@:native("newLibraryWithStitchedDescriptor:error")
	overload public function newLibraryWithStitchedDescriptorError(descriptor:MTLStitchedLibraryDescriptor, error:Dynamic):Dynamic;

	/*!  @method newLibraryWithStitchedDescriptor:completionHandler:  @abstract Generates a new library using the graphs in the descriptor.  */
	@:native("newLibraryWithStitchedDescriptor:completionHandler")
	overload public function newLibraryWithStitchedDescriptorCompletionHandler(descriptor:MTLStitchedLibraryDescriptor, completionHandler:Dynamic):Void;

	/*!  @method newRenderPipelineStateWithDescriptor:error:  @abstract Create and compile a new MTLRenderPipelineState object synchronously.  */
	@:native("newRenderPipelineStateWithDescriptor:error")
	overload public function newRenderPipelineStateWithDescriptorError(descriptor:MTLRenderPipelineDescriptor, error:Dynamic):Dynamic;

	/*!  @method newRenderPipelineStateWithDescriptor:options:reflection:error:  @abstract Create and compile a new MTLRenderPipelineState object synchronously and returns additional reflection information.  */
	@:native("newRenderPipelineStateWithDescriptor:options:reflection:error")
	overload public function newRenderPipelineStateWithDescriptorOptionsReflectionError(descriptor:MTLRenderPipelineDescriptor, options:MTLPipelineOption, reflection:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newRenderPipelineState:completionHandler:  @abstract Create and compile a new MTLRenderPipelineState object asynchronously.  */
	@:native("newRenderPipelineStateWithDescriptor:completionHandler")
	overload public function newRenderPipelineStateWithDescriptorCompletionHandler(descriptor:MTLRenderPipelineDescriptor, completionHandler:Dynamic):Void;

	/*!  @method newRenderPipelineState:options:completionHandler:  @abstract Create and compile a new MTLRenderPipelineState object asynchronously and returns additional reflection information  */
	@:native("newRenderPipelineStateWithDescriptor:options:completionHandler")
	overload public function newRenderPipelineStateWithDescriptorOptionsCompletionHandler(descriptor:MTLRenderPipelineDescriptor, options:MTLPipelineOption, completionHandler:Dynamic):Void;

	/*!  @method newComputePipelineStateWithDescriptor:error:  @abstract Create and compile a new MTLComputePipelineState object synchronously.  */
	@:native("newComputePipelineStateWithFunction:error")
	overload public function newComputePipelineStateWithFunctionError(computeFunction:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newComputePipelineStateWithDescriptor:options:reflection:error:  @abstract Create and compile a new MTLComputePipelineState object synchronously.  */
	@:native("newComputePipelineStateWithFunction:options:reflection:error")
	overload public function newComputePipelineStateWithFunctionOptionsReflectionError(computeFunction:Dynamic, options:MTLPipelineOption, reflection:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newComputePipelineStateWithDescriptor:completionHandler:  @abstract Create and compile a new MTLComputePipelineState object asynchronously.  */
	@:native("newComputePipelineStateWithFunction:completionHandler")
	overload public function newComputePipelineStateWithFunctionCompletionHandler(computeFunction:Dynamic, completionHandler:Dynamic):Void;

	/*!  @method newComputePipelineStateWithDescriptor:options:completionHandler:  @abstract Create and compile a new MTLComputePipelineState object asynchronously.  */
	@:native("newComputePipelineStateWithFunction:options:completionHandler")
	overload public function newComputePipelineStateWithFunctionOptionsCompletionHandler(computeFunction:Dynamic, options:MTLPipelineOption, completionHandler:Dynamic):Void;

	/*!  @method newComputePipelineStateWithDescriptor:options:reflection:error:  @abstract Create and compile a new MTLComputePipelineState object synchronously.  */
	@:native("newComputePipelineStateWithDescriptor:options:reflection:error")
	overload public function newComputePipelineStateWithDescriptorOptionsReflectionError(descriptor:MTLComputePipelineDescriptor, options:MTLPipelineOption, reflection:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newComputePipelineStateWithDescriptor:options:completionHandler:  @abstract Create and compile a new MTLComputePipelineState object asynchronously.  */
	@:native("newComputePipelineStateWithDescriptor:options:completionHandler")
	overload public function newComputePipelineStateWithDescriptorOptionsCompletionHandler(descriptor:MTLComputePipelineDescriptor, options:MTLPipelineOption, completionHandler:Dynamic):Void;

	/*!  @method newFence  @abstract Create a new MTLFence object  */
	@:native("newFence")
	overload public function newFence():Dynamic;

	/*!  @method supportsFamily:  @abstract Returns TRUE if the GPU Family is supported by this MTLDevice.  */
	@:native("supportsFamily")
	overload public function supportsFamily(gpuFamily:MTLGPUFamily):Bool;

	/*!  @method supportsTextureSampleCount:  @brief Query device if it support textures with a given sampleCount.  @return BOOL value. If YES, device supports the given sampleCount for textures. If NO, device does not support the given sampleCount.  */
	@:native("supportsTextureSampleCount")
	overload public function supportsTextureSampleCount(sampleCount:Int):Bool;

	/*!  @method minimumLinearTextureAlignmentForPixelFormat:  @abstract Returns the minimum alignment required for offset and rowBytes when creating a linear texture. An error is thrown for queries with invalid pixel formats (depth, stencil, or compressed formats).  */
	@:native("minimumLinearTextureAlignmentForPixelFormat")
	overload public function minimumLinearTextureAlignmentForPixelFormat(format:MTLPixelFormat):Int;

	/*!  @method minimumTextureBufferAlignmentForPixelFormat:  @abstract Returns the minimum alignment required for offset and rowBytes when creating a texture buffer from a buffer.  */
	@:native("minimumTextureBufferAlignmentForPixelFormat")
	overload public function minimumTextureBufferAlignmentForPixelFormat(format:MTLPixelFormat):Int;

	/*!  @method newRenderPipelineStateWithTileDescriptor:options:reflection:error:  @abstract Create and compile a new MTLRenderPipelineState object synchronously given a MTLTileRenderPipelineDescriptor.  */
	@:native("newRenderPipelineStateWithTileDescriptor:options:reflection:error")
	overload public function newRenderPipelineStateWithTileDescriptorOptionsReflectionError(descriptor:MTLTileRenderPipelineDescriptor, options:MTLPipelineOption, reflection:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newRenderPipelineStateWithTileDescriptor:options:completionHandler:  @abstract Create and compile a new MTLRenderPipelineState object asynchronously given a MTLTileRenderPipelineDescriptor.  */
	@:native("newRenderPipelineStateWithTileDescriptor:options:completionHandler")
	overload public function newRenderPipelineStateWithTileDescriptorOptionsCompletionHandler(descriptor:MTLTileRenderPipelineDescriptor, options:MTLPipelineOption, completionHandler:Dynamic):Void;

	/*!  @method newRenderPipelineStateWithMeshDescriptor:options:reflection:error:  @abstract Create and compile a new MTLRenderPipelineState object synchronously given a MTLMeshRenderPipelineDescriptor.  */
	@:native("newRenderPipelineStateWithMeshDescriptor:options:reflection:error")
	overload public function newRenderPipelineStateWithMeshDescriptorOptionsReflectionError(descriptor:MTLMeshRenderPipelineDescriptor, options:MTLPipelineOption, reflection:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newRenderPipelineStateWithMeshDescriptor:options:completionHandler:  @abstract Create and compile a new MTLRenderPipelineState object asynchronously given a MTLMeshRenderPipelineDescriptor.  */
	@:native("newRenderPipelineStateWithMeshDescriptor:options:completionHandler")
	overload public function newRenderPipelineStateWithMeshDescriptorOptionsCompletionHandler(descriptor:MTLMeshRenderPipelineDescriptor, options:MTLPipelineOption, completionHandler:Dynamic):Void;

	/*!  @property maxThreadgroupMemoryLength  @abstract The maximum threadgroup memory available, in bytes.  */
	@:native("maxThreadgroupMemoryLength")
	public var maxThreadgroupMemoryLength:Int;

	/*!  @property maxArgumentBufferSamplerCount  @abstract The maximum number of unique argument buffer samplers per app.  @discussion This limit is only applicable to samplers that have their supportArgumentBuffers property set to true. A MTLSamplerState object is considered unique if the configuration of its originating MTLSamplerDescriptor properties is unique. For example, two samplers with equal minFilter values but different magFilter values are considered unique.  */
	@:native("maxArgumentBufferSamplerCount")
	public var maxArgumentBufferSamplerCount:Int;

	/*!  @property programmableSaplePositionsSupported  @abstract Query device for programmable sample position support.  @return BOOL value. If YES, the device supports programmable sample positions. If NO, the device does not.  */
	@:native("programmableSamplePositionsSupported")
	public var programmableSamplePositionsSupported:Bool;

	/*!  @method getDefaultSamplePositions:count:  @abstract Retrieve the default sample positions.  @param positions The destination array for default sample position data.  @param count Specifies the sample count for which to retrieve the default positions, the length of the positions array, and must be set to a valid sample count.  */
	@:native("getDefaultSamplePositions:count")
	overload public function getDefaultSamplePositionsCount(positions:Dynamic, count:Int):Void;

	/*!  * @method newArgumentEncoderWithArguments:count:  * @abstract Creates an argument encoder for an array of argument descriptors which will be encoded sequentially.  */
	@:native("newArgumentEncoderWithArguments")
	overload public function newArgumentEncoderWithArguments(arguments:NSArray):Dynamic;

	/*!  @method supportsRasterizationRateMapWithLayerCount:  @abstract Query device for variable rasterization rate support with the given number of layers.  @param layerCount The number of layers for which to query device support.  @return YES if the device supports creation of rendering using a MTLRasterizationRateMap with the given number of layers.  */
	@:native("supportsRasterizationRateMapWithLayerCount")
	overload public function supportsRasterizationRateMapWithLayerCount(layerCount:Int):Bool;

	/*!  @method newRasterizationRateMapWithDescriptor:  @abstract Creates a new variable rasterization rate map with the given descriptor.  @discussion If '[self supportsRasterizationRateMapWithLayerCount:descriptor.layerCount]' returns NO, or descriptor.screenSize describes an empty region, the result will always be nil.  @return A MTLRasterizationRateMap instance that can be used for rendering on this MTLDevice, or nil if the device does not support the combination of parameters stored in the descriptor.  */
	@:native("newRasterizationRateMapWithDescriptor")
	overload public function newRasterizationRateMapWithDescriptor(descriptor:MTLRasterizationRateMapDescriptor):Dynamic;

	/*!  * @method newIndirectCommandBufferWithDescriptor:maxCommandCount:options  * @abstract Creates a new indirect command buffer with the given descriptor and count.  * @param descriptor The descriptor encodes the maximum logical stride of each command.  * @param maxCount The maximum number of commands that this buffer can contain.  * @param options The options for the indirect command buffer.  * @discussion The returned buffer can be safely executed without first encoding into (but is wasteful).  */
	@:native("newIndirectCommandBufferWithDescriptor:maxCommandCount:options")
	overload public function newIndirectCommandBufferWithDescriptorMaxCommandCountOptions(descriptor:MTLIndirectCommandBufferDescriptor, maxCommandCount:Int, options:MTLResourceOptions):Dynamic;

	/*!  @method newEvent  @abstract Returns a new single-device non-shareable Metal event object */
	@:native("newEvent")
	overload public function newEvent():Dynamic;

	/*!  @method newSharedEvent  @abstract Returns a shareable multi-device event.  */
	@:native("newSharedEvent")
	overload public function newSharedEvent():Dynamic;

	/*!  @method newSharedEventWithHandle  @abstract Creates a shareable multi-device event from an existing shared event handle. */
	@:native("newSharedEventWithHandle")
	overload public function newSharedEventWithHandle(sharedEventHandle:MTLSharedEventHandle):Dynamic;

	/*!  * @method newIOCommandQueueWithDescriptor:descriptor:error:  * @abstract Create and return an IO queue. If the creation  * of the queue fails the return value will be nil and the optional error if passed in will be non-nil  * with details of the error.  */
	@:native("newIOCommandQueueWithDescriptor:error")
	overload public function newIOCommandQueueWithDescriptorError(descriptor:MTLIOCommandQueueDescriptor, error:NSError):Dynamic;

	/*!  * @method newIOFileHandleWithURL:error:  * @abstract Create and return a handle that points to a raw file on disk. This object can be used by  * MTLIOCommandBuffer load commands to source data for MTLResources. If the creation  * of the handle fails the return value will be nil and the optional error if passed in will be non-nil  * with details of the error.  */
	@:native("newIOFileHandleWithURL:error")
	overload public function newIOFileHandleWithURLError(url:NSURL, error:NSError):Dynamic;

	/*!  * @method newIOFileHandleWithURL:compressionMethod:error:  * @abstract Create and return a handle that points to a compressed file on disk (a file that was  * created with MTLIOCompressionContext). This object can be used by  * MTLIOCommandBuffer load commands to source data for MTLResources. If the creation  * of the handle fails the return value will be nil and the optional error if passed in will be non-nil  * with details of the error.  */
	@:native("newIOFileHandleWithURL:compressionMethod:error")
	overload public function newIOFileHandleWithURLCompressionMethodError(url:NSURL, compressionMethod:MTLIOCompressionMethod, error:NSError):Dynamic;

	/*!  * @method sparseTileSizeWithTextureType:pixelFormat:sampleCount:  * @abstract Returns tile size for sparse texture with given type, pixel format and sample count.  */
	@:native("sparseTileSizeWithTextureType:pixelFormat:sampleCount")
	overload public function sparseTileSizeWithTextureTypePixelFormatSampleCount(textureType:MTLTextureType, pixelFormat:MTLPixelFormat, sampleCount:Int):Dynamic;

	/*!  @property sparseTileSizeInBytes  @abstract Returns the number of bytes required to map one sparse texture tile.  */
	@:native("sparseTileSizeInBytes")
	public var sparseTileSizeInBytes:Int;

	/*!  * @method convertSparsePixelRegions:toTileRegions:withTileSize:alignmentMode:numRegions:  * @abstract Converts regions in pixels to regions in sparse tiles using specified alignment mode.    Tile size can be obtained from tileSizeWithTextureType:pixelFormat:sampleCount: method.  */
	@:native("convertSparsePixelRegions:toTileRegions:withTileSize:alignmentMode:numRegions")
	overload public function convertSparsePixelRegionsToTileRegionsWithTileSizeAlignmentModeNumRegions(pixelRegions:Dynamic, toTileRegions:Dynamic, withTileSize:Dynamic, alignmentMode:MTLSparseTextureRegionAlignmentMode, numRegions:Int):Void;

	/*!  * @method convertSparseTileRegions:toPixelRegions:withTileSize:numRegions:  * @abstract Convertes region in sparse tiles to region in pixels    Tile size can be obtained from tileSizeWithTextureType:pixelFormat:sampleCount: method.  */
	@:native("convertSparseTileRegions:toPixelRegions:withTileSize:numRegions")
	overload public function convertSparseTileRegionsToPixelRegionsWithTileSizeNumRegions(tileRegions:Dynamic, toPixelRegions:Dynamic, withTileSize:Dynamic, numRegions:Int):Void;

	/*!  @property sparseTileSizeInBytesForSparsePageSize  @abstract Returns the number of bytes required to map one sparse texture tile for a given MTLSparsePageSize  */
	@:native("sparseTileSizeInBytesForSparsePageSize")
	overload public function sparseTileSizeInBytesForSparsePageSize(sparsePageSize:MTLSparsePageSize):Int;

	/*!  * @method sparseTileSizeWithTextureType:pixelFormat:sampleCount:sparsePageSize  * @abstract Returns tile size for sparse texture with given type, pixel format and sample count.  */
	@:native("sparseTileSizeWithTextureType:pixelFormat:sampleCount:sparsePageSize")
	overload public function sparseTileSizeWithTextureTypePixelFormatSampleCountSparsePageSize(textureType:MTLTextureType, pixelFormat:MTLPixelFormat, sampleCount:Int, sparsePageSize:MTLSparsePageSize):Dynamic;

	@:native("maxBufferLength")
	public var maxBufferLength:Int;

	/*!  @property counterSets  @abstract Returns the set of Counter Sets exposed by the device.  */
	@:native("counterSets")
	public var counterSets:NSArray;

	/*!  @method newCounterSampleBufferWithDescriptor:error:  @abstract Given a counter sample buffer descriptor, allocate a new counter  sample buffer.  This may return nil if the counters may not all be collected simultaneously.  @param descriptor The descriptor to create a sample buffer for  @param error An error return on failure.  */
	@:native("newCounterSampleBufferWithDescriptor:error")
	overload public function newCounterSampleBufferWithDescriptorError(descriptor:MTLCounterSampleBufferDescriptor, error:NSError):Dynamic;

	/*!  @method sampleTimestamps:gpuTimestamp:  @abstract Sample the CPU and GPU timestamps as closely as possible.  @param cpuTimestamp The timestamp on the CPU  @param gpuTimestamp The timestamp on the GPU  */
	@:native("sampleTimestamps:gpuTimestamp")
	overload public function sampleTimestampsGpuTimestamp(cpuTimestamp:Dynamic, gpuTimestamp:Dynamic):Void;

	@:native("newArgumentEncoderWithBufferBinding")
	overload public function newArgumentEncoderWithBufferBinding(bufferBinding:Dynamic):Dynamic;

	/*!  @method supportsCounterSampling:  @abstract Query device for counter sampling points support.  @param samplingPoint Query index  @return BOOL value. If YES, the device supports counter sampling at given point. */
	@:native("supportsCounterSampling")
	overload public function supportsCounterSampling(samplingPoint:MTLCounterSamplingPoint):Bool;

	/*!  @property supportsVertexAmplificationCount:  @abstract Query device for vertex amplification support.  @param count The amplification count to check  @return BOOL value. If YES, the device supports vertex amplification with the given count. If NO, the device does not.  */
	@:native("supportsVertexAmplificationCount")
	overload public function supportsVertexAmplificationCount(count:Int):Bool;

	/*!  @property supportsDynamicLibraries  @abstract Query device support for creating and using dynamic libraries in a compute pipeline.  @return BOOL value. If YES, the device supports creating and using dynamic libraries in a compute pipeline. If NO, the device does not.  */
	@:native("supportsDynamicLibraries")
	public var supportsDynamicLibraries:Bool;

	/*!  @property supportsRenderDynamicLibraries  @abstract Query device support for creating and using dynamic libraries in render pipeline stages.  @return BOOL value. If YES, the device supports creating and using dynamic libraries in render pipeline stages. If NO, the device does not.  */
	@:native("supportsRenderDynamicLibraries")
	public var supportsRenderDynamicLibraries:Bool;

	/*!  @method newDynamicLibrary:error:  @abstract Creates a MTLDynamicLibrary by compiling the code in a MTLLibrary.  @see MTLDynamicLibrary  @param library The MTLLibrary from which to compile code. This library must have .type set to MTLLibraryTypeDynamic.  @param error If an error occurs during creation, this parameter is updated to describe the failure.  @return On success, the MTLDynamicLibrary containing compiled code. On failure, nil.  */
	@:native("newDynamicLibrary:error")
	overload public function newDynamicLibraryError(library:Dynamic, error:NSError):Dynamic;

	/*!  @method newDynamicLibraryWithURL:error:  @abstract Creates a MTLDynamicLibrary by loading compiled code from a file.  @see MTLDynamicLibrary  @param url The file URL from which to load. If the file contains no compiled code for this device, compilation is attempted as with newDynamicLibrary:error:  @param error If an error occurs during creation, this parameter is updated to describe the failure.  @return On success, the MTLDynamicLibrary containing compiled code (either loaded or compiled). On failure, nil.  */
	@:native("newDynamicLibraryWithURL:error")
	overload public function newDynamicLibraryWithURLError(url:NSURL, error:NSError):Dynamic;

	/*!  @method newBinaryArchiveWithDescriptor:error:  @abstract Creates a MTLBinaryArchive using the configuration in the descriptor.  @see MTLBinaryArchive  @param descriptor The descriptor for the configuration of the binary archive to create.  @param error If an error occurs during creation, this parameter is updated to describe the failure.  @return On success, the created MTLBinaryArchive. On failure, nil.  */
	@:native("newBinaryArchiveWithDescriptor:error")
	overload public function newBinaryArchiveWithDescriptorError(descriptor:MTLBinaryArchiveDescriptor, error:NSError):Dynamic;

	/*! @property supportsRaytracing @abstract Query device support for using ray tracing from compute pipelines. @return BOOL value. If YES, the device supports ray tracing from compute pipelines. If NO, the device does not. */
	@:native("supportsRaytracing")
	public var supportsRaytracing:Bool;

	@:native("accelerationStructureSizesWithDescriptor")
	overload public function accelerationStructureSizesWithDescriptor(descriptor:MTLAccelerationStructureDescriptor):Dynamic;

	@:native("newAccelerationStructureWithSize")
	overload public function newAccelerationStructureWithSize(size:Int):Dynamic;

	@:native("newAccelerationStructureWithDescriptor")
	overload public function newAccelerationStructureWithDescriptor(descriptor:MTLAccelerationStructureDescriptor):Dynamic;

	/*!  @method heapAccelerationStructureSizeAndAlignWithSize:  @abstract Determine the byte size of acceleration structures when sub-allocated from a heap.  @discussion This method can be used to help determine the required heap size.  */
	@:native("heapAccelerationStructureSizeAndAlignWithSize")
	overload public function heapAccelerationStructureSizeAndAlignWithSize(size:Int):Dynamic;

	/*!  @method heapAccelerationStructureSizeAndAlignWithDescriptor:  @abstract Determine the byte size of acceleration structures when sub-allocated from a heap. This is a convenience method which computes the acceleration structure size based on the descriptor.  @discussion This method can be used to help determine the required heap size.  */
	@:native("heapAccelerationStructureSizeAndAlignWithDescriptor")
	overload public function heapAccelerationStructureSizeAndAlignWithDescriptor(descriptor:MTLAccelerationStructureDescriptor):Dynamic;

	/*!  @property supportsFunctionPointers  @abstract Query device support for using function pointers from compute pipelines.  @return BOOL value. If YES, the device supports function pointers from compute pipelines. If NO, the device does not.  */
	@:native("supportsFunctionPointers")
	public var supportsFunctionPointers:Bool;

	/*!  @property supportsFunctionPointersFromRender  @abstract Query device support for using function pointers from render pipeline stages.  @return BOOL value. If YES, the device supports function pointers from render pipeline stages. If NO, the device does not.  */
	@:native("supportsFunctionPointersFromRender")
	public var supportsFunctionPointersFromRender:Bool;

	/*!  @property supportsRaytracingFromRender  @abstract Query device support for using ray tracing from render pipeline stages.  @return BOOL value. If YES, the device supports ray tracing from render pipeline stages. If NO, the device does not.  */
	@:native("supportsRaytracingFromRender")
	public var supportsRaytracingFromRender:Bool;

	/*!  @property supportsPrimitiveMotionBlur  @abstract Query device support for using ray tracing primitive motion blur.  @return BOOL value. If YES, the device supports the primitive motion blur api. If NO, the device does not.  */
	@:native("supportsPrimitiveMotionBlur")
	public var supportsPrimitiveMotionBlur:Bool;


}