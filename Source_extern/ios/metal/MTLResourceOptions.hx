package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLResourceOptions")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLResourceOptions
 @abstract A set of optional arguments to influence the creation of a MTLResource (MTLTexture or MTLBuffer)

 @constant MTLResourceCPUCacheModeDefault
 The default CPU cache mode for the resource.
 Applications should only investigate changing the cache mode if writing to normally cached buffers is known to
 cause performance issues due to cache pollution, as write combined memory can have surprising performance pitfalls.
 Another approach is to use non-temporal stores to normally cached memory (STNP on ARMv8, _mm_stream_* on x86_64).
 
 @constant MTLResourceCPUCacheModeWriteCombined
 Write combined memory is optimized for resources that the CPU will write into, but never read.
 On some implementations, writes may bypass caches avoiding cache pollution, and reads perform very poorly.
 
 @constant MTLResourceStorageModeShared
 In this mode, CPU and device will nominally both use the same underlying memory when accessing the contents of the resource.
 However, coherency is only guaranteed at command buffer boundaries to minimize the required flushing of CPU and GPU caches.
 This is the default storage mode for iOS Textures.

 @constant MTLResourceStorageModeManaged
 This mode relaxes the coherency requirements and requires that the developer make explicit requests to maintain
 coherency between a CPU and GPU version of the resource.  Changes due to CPU stores outside of the Metal API must be
 indicated to Metal via MTLBuffer::didModifyRange:(NSRange)range.  In order for CPU to access up to date GPU results,
 first, a blit synchronizations must be completed (see synchronize methods of MTLBlitCommandEncoder).
 Blit overhead is only incurred if GPU has modified the resource.
 This storage mode is only defined for OS X.
 This is the default storage mode for OS X Textures.

 @constant MTLResourceStorageModePrivate
 This mode allows the data to be kept entirely to GPU (or driver) private memory that will never be accessed by the CPU directly, so no
 conherency of any kind must be maintained.

 @constant MTLResourceStorageModeMemoryless
 This mode allows creation of resources that do not have a GPU or CPU memory backing, but do have on-chip storage for TBDR
 devices. The contents of the on-chip storage is undefined and does not persist, but its configuration is controlled by the
 MTLTexture descriptor. Textures created with MTLStorageModeMemoryless dont have an IOAccelResource at any point in their
 lifetime. The only way to populate such resource is to perform rendering operations on it. Blit operations are disallowed.
 
 @constant MTLResourceHazardTrackingModeDefault
 This mode is the default for the context in which it is specified,
 which may be either MTLResourceHazardTrackingModeUntracked or MTLResourceHazardTrackingModeTracked.
 Refer to the point of use to determing the meaning of this flag.
 
 @constant MTLResourceHazardTrackingModeUntracked
 In this mode, command encoder dependencies for this resource are tracked manually with MTLFence.
 This value is the default for MTLHeap and resources sub-allocated from a MTLHeap,
 and may optionally be specified for non-heap resources.

 @constant MTLResourceHazardTrackingModeTracked
 In this mode, command encoder dependencies for this resource are tracked automatically.
 This value is the default for resources allocated from a MTLDevice,
 and may optionally be specified for MTLHeap and resources sub-allocated from such heaps.
 
 @discussion
 Note that resource options are a property of MTLTextureDescriptor (resourceOptions), so apply to texture creation.
 they are also passed directly into MTLBuffer creation methods.
*/
extern abstract MTLResourceOptions(Int) from Int to Int {

	@:native("MTLResourceCPUCacheModeDefaultCache")
	var MTLResourceCPUCacheModeDefaultCache;

	@:native("MTLResourceCPUCacheModeWriteCombined")
	var MTLResourceCPUCacheModeWriteCombined;

	@:native("MTLResourceStorageModeShared")
	var MTLResourceStorageModeShared;

	@:native("MTLResourceStorageModeManaged")
	var MTLResourceStorageModeManaged;

	@:native("MTLResourceStorageModePrivate")
	var MTLResourceStorageModePrivate;

	@:native("MTLResourceStorageModeMemoryless")
	var MTLResourceStorageModeMemoryless;

	@:native("MTLResourceHazardTrackingModeDefault")
	var MTLResourceHazardTrackingModeDefault;

	@:native("MTLResourceHazardTrackingModeUntracked")
	var MTLResourceHazardTrackingModeUntracked;

	@:native("MTLResourceHazardTrackingModeTracked")
	var MTLResourceHazardTrackingModeTracked;

	@:native("MTLResourceOptionCPUCacheModeDefault")
	var MTLResourceOptionCPUCacheModeDefault;

	@:native("MTLResourceOptionCPUCacheModeWriteCombined")
	var MTLResourceOptionCPUCacheModeWriteCombined;


}