package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCPUCacheMode")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLCPUCacheMode
 @abstract Describes what CPU cache mode is used for the CPU's mapping of a texture resource.
 @constant MTLCPUCacheModeDefaultCache
 The default cache mode for the system.
 
 @constant MTLCPUCacheModeWriteCombined
 Write combined memory is optimized for resources that the CPU will write into, but never read.  On some implementations, writes may bypass caches avoiding cache pollution, and reads perform very poorly.
 
 @discussion
 Applications should only investigate changing the cache mode if writing to normally cached buffers is known to cause performance issues due to cache pollution, as write combined memory can have surprising performance pitfalls.  Another approach is to use non-temporal stores to normally cached memory (STNP on ARMv8, _mm_stream_* on x86_64).
 */
extern abstract MTLCPUCacheMode(Int) from Int to Int {

	@:native("MTLCPUCacheModeDefaultCache")
	var MTLCPUCacheModeDefaultCache;

	@:native("MTLCPUCacheModeWriteCombined")
	var MTLCPUCacheModeWriteCombined;


}