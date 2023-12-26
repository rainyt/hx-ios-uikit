package ios.metal;

import ios.metal.MTLTexture;
import ios.metal.MTLResource;
import ios.metal.MTLTextureType;
import ios.metal.MTLPixelFormat;
import ios.metal.MTLTextureUsage;
import ios.metal.MTLTextureCompressionType;
import ios.metal.MTLSharedTextureHandle;
import cpp.objc.NSString;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLStorageMode;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLPurgeableState;
@:objc
@:native("MTLTexture")
@:include("Metal/Metal.h")
/*!
 @protocol MTLTexture
 @abstract MTLTexture represents a collection of 1D, 2D, or 3D images.
 @discussion
 Each image in a texture is a 1D, 2D, 2DMultisample, or 3D image. The texture contains one or more images arranged in a mipmap stack. If there are multiple mipmap stacks, each one is referred to as a slice of the texture. 1D, 2D, 2DMultisample, and 3D textures have a single slice. In 1DArray and 2DArray textures, every slice is an array element. A Cube texture always has 6 slices, one for each face. In a CubeArray texture, each set of six slices is one element in the array.
 
 Most APIs that operate on individual images in a texture address those images via a tuple of a Slice, and Mipmap Level within that slice.
 */
extern interface MTLTexture
//implements cpp.objc.Protocol<MTLResource>
{

	@:native("alloc")
	overload public static function alloc():MTLTexture;

	@:native("autorelease")
	overload public static function autorelease():MTLTexture;

	/*!  @property rootResource  @abstract The resource this texture was created from. It may be a texture or a buffer. If this texture is not reusing storage of another MTLResource, then nil is returned.  */
	@:native("rootResource")
	public var rootResource:Dynamic;

	/*!  @property parentTexture  @abstract The texture this texture view was created from, or nil if this is not a texture view or it was not created from a texture.  */
	@:native("parentTexture")
	public var parentTexture:Dynamic;

	/*!  @property parentRelativeLevel  @abstract The base level of the texture this texture view was created from, or 0 if this is not a texture view.  */
	@:native("parentRelativeLevel")
	public var parentRelativeLevel:Int;

	/*!  @property parentRelativeSlice  @abstract The base slice of the texture this texture view was created from, or 0 if this is not a texture view.  */
	@:native("parentRelativeSlice")
	public var parentRelativeSlice:Int;

	/*!  @property buffer  @abstract The buffer this texture view was created from, or nil if this is not a texture view or it was not created from a buffer.  */
	@:native("buffer")
	public var buffer:Dynamic;

	/*!  @property bufferOffset  @abstract The offset of the buffer this texture view was created from, or 0 if this is not a texture view.  */
	@:native("bufferOffset")
	public var bufferOffset:Int;

	/*!  @property bufferBytesPerRow  @abstract The bytesPerRow of the buffer this texture view was created from, or 0 if this is not a texture view.  */
	@:native("bufferBytesPerRow")
	public var bufferBytesPerRow:Int;

	/*!  @property iosurface  @abstract If this texture was created from an IOSurface, this returns a reference to that IOSurface. iosurface is nil if this texture was not created from an IOSurface.  */
	@:native("iosurface")
	public var iosurface:Dynamic;

	/*!  @property iosurfacePlane  @abstract If this texture was created from an IOSurface, this returns the plane of the IOSurface from which the texture was created. iosurfacePlane is 0 if this texture was not created from an IOSurface.  */
	@:native("iosurfacePlane")
	public var iosurfacePlane:Int;

	/*!  @property type  @abstract The type of this texture.  */
	@:native("textureType")
	public var textureType:MTLTextureType;

	/*!  @property pixelFormat  @abstract The MTLPixelFormat that is used to interpret this texture's contents.  */
	@:native("pixelFormat")
	public var pixelFormat:MTLPixelFormat;

	/*!  @property width  @abstract The width of the MTLTexture instance in pixels.  */
	@:native("width")
	public var width:Int;

	/*!  @property height  @abstract The height of the MTLTexture instance in pixels.  @discussion. height is 1 if the texture is 1D.  */
	@:native("height")
	public var height:Int;

	/*!  @property depth  @abstract The depth of this MTLTexture instance in pixels.  @discussion If this MTLTexture is not a 3D texture, the depth is 1  */
	@:native("depth")
	public var depth:Int;

	/*!  @property mipmapLevelCount  @abstract The number of mipmap levels in each slice of this MTLTexture.  */
	@:native("mipmapLevelCount")
	public var mipmapLevelCount:Int;

	/*!  @property sampleCount  @abstract The number of samples in each pixel of this MTLTexture.  @discussion If this texture is any type other than 2DMultisample, samples is 1.  */
	@:native("sampleCount")
	public var sampleCount:Int;

	/*!  @property arrayLength  @abstract The number of array elements in this MTLTexture.  @discussion For non-Array texture types, arrayLength is 1.  */
	@:native("arrayLength")
	public var arrayLength:Int;

	/*!  @property usage  @abstract Description of texture usage.  */
	@:native("usage")
	public var usage:MTLTextureUsage;

	/*!  @property shareable  @abstract If YES, this texture can be shared with other processes.  @discussion Texture can be shared across process addres space boundaries through use of sharedTextureHandle and XPC.  */
	@:native("shareable")
	public var shareable:Bool;

	/*!  @property framebufferOnly  @abstract If YES, this texture can only be used with a MTLAttachmentDescriptor, and cannot be used as a texture argument for MTLRenderCommandEncoder, MTLBlitCommandEncoder, or MTLComputeCommandEncoder. Furthermore, when this property's value is YES, readPixels/writePixels may not be used with this texture.  @discussion Textures obtained from CAMetalDrawables may have this property set to YES, depending on the value of frameBufferOnly passed to their parent CAMetalLayer. Textures created directly by the application will not have any restrictions.  */
	@:native("framebufferOnly")
	public var framebufferOnly:Bool;

	/*!  @property firstMipmapInTail  @abstract For sparse textures this property returns index of first mipmap that is packed in tail.  Mapping this mipmap level will map all subsequent mipmap levels.  */
	@:native("firstMipmapInTail")
	public var firstMipmapInTail:Int;

	/*!  @property tailSizeInBytes  @abstract Amount of memory in bytes required to map sparse texture tail.  */
	@:native("tailSizeInBytes")
	public var tailSizeInBytes:Int;

	@:native("isSparse")
	public var isSparse:Bool;

	/*!  @property allowGPUOptimizedContents  @abstract Allow GPU-optimization for the contents texture. The default value is true.  @discussion Useful for opting-out of GPU-optimization when implicit optimization (e.g. RT writes) is regressing CPU-read-back performance. See the documentation for optimizeContentsForGPUAccess: and optimizeContentsForCPUAccess: APIs.  */
	@:native("allowGPUOptimizedContents")
	public var allowGPUOptimizedContents:Bool;

	/*!  @property compressionType  @abstract Returns the compression type of the texture  @discussion See the compressionType property on MTLTextureDescriptor  */
	@:native("compressionType")
	public var compressionType:MTLTextureCompressionType;

	/*!  @property gpuResourceID  @abstract Handle of the GPU resource suitable for storing in an Argument Buffer  */
	@:native("gpuResourceID")
	public var gpuResourceID:Dynamic;

	/*!  @method getBytes:bytesPerRow:bytesPerImage:fromRegion:mipmapLevel:slice:  @abstract Copies a block of pixels from a texture slice into the application's memory.  */
	@:native("getBytes:bytesPerRow:bytesPerImage:fromRegion:mipmapLevel:slice")
	overload public function getBytesBytesPerRowBytesPerImageFromRegionMipmapLevelSlice(pixelBytes:Void, bytesPerRow:Int, bytesPerImage:Int, fromRegion:Dynamic, mipmapLevel:Int, slice:Int):Void;

	/*!  @method replaceRegion:mipmapLevel:slice:withBytes:bytesPerRow:bytesPerImage:  @abstract Copy a block of pixel data from the caller's pointer into a texture slice.  */
	@:native("replaceRegion:mipmapLevel:slice:withBytes:bytesPerRow:bytesPerImage")
	overload public function replaceRegionMipmapLevelSliceWithBytesBytesPerRowBytesPerImage(region:Dynamic, mipmapLevel:Int, slice:Int, withBytes:Dynamic, bytesPerRow:Int, bytesPerImage:Int):Void;

	/*!  @method getBytes:bytesPerRow:fromRegion:mipmapLevel:  @abstract Convenience for getBytes:bytesPerRow:bytesPerImage:fromRegion:mipmapLevel:slice: that doesn't require slice related arguments  */
	@:native("getBytes:bytesPerRow:fromRegion:mipmapLevel")
	overload public function getBytesBytesPerRowFromRegionMipmapLevel(pixelBytes:Void, bytesPerRow:Int, fromRegion:Dynamic, mipmapLevel:Int):Void;

	/*!  @method replaceRegion:mipmapLevel:withBytes:bytesPerRow:  @abstract Convenience for replaceRegion:mipmapLevel:slice:withBytes:bytesPerRow:bytesPerImage: that doesn't require slice related arguments  */
	@:native("replaceRegion:mipmapLevel:withBytes:bytesPerRow")
	overload public function replaceRegionMipmapLevelWithBytesBytesPerRow(region:Dynamic, mipmapLevel:Int, withBytes:Dynamic, bytesPerRow:Int):Void;

	/*!  @method newTextureViewWithPixelFormat:  @abstract Create a new texture which shares the same storage as the source texture, but with a different (but compatible) pixel format.  */
	@:native("newTextureViewWithPixelFormat")
	overload public function newTextureViewWithPixelFormat(pixelFormat:MTLPixelFormat):Dynamic;

	/*!  @method newTextureViewWithPixelFormat:textureType:levels:slices:  @abstract Create a new texture which shares the same storage as the source texture, but with a different (but compatible) pixel format, texture type, levels and slices.  */
	@:native("newTextureViewWithPixelFormat:textureType:levels:slices")
	overload public function newTextureViewWithPixelFormatTextureTypeLevelsSlices(pixelFormat:MTLPixelFormat, textureType:MTLTextureType, levels:Dynamic, slices:Dynamic):Dynamic;

	/*!  @method newSharedTextureHandle  @abstract Create a new texture handle, that can be shared across process addres space boundaries.  */
	@:native("newSharedTextureHandle")
	overload public function newSharedTextureHandle():MTLSharedTextureHandle;

	/*!  @property swizzle  @abstract The channel swizzle used when reading or sampling from this texture  */
	@:native("swizzle")
	public var swizzle:Dynamic;

	/*!  @method newTextureViewWithPixelFormat:textureType:levels:slices:swizzle:  @abstract Create a new texture which shares the same storage as the source texture, but with a different (but compatible) pixel format, texture type, levels, slices and swizzle.   */
	@:native("newTextureViewWithPixelFormat:textureType:levels:slices:swizzle")
	overload public function newTextureViewWithPixelFormatTextureTypeLevelsSlicesSwizzle(pixelFormat:MTLPixelFormat, textureType:MTLTextureType, levels:Dynamic, slices:Dynamic, swizzle:Dynamic):Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property cpuCacheMode  @abstract The cache mode used for the CPU mapping for this resource  */
	@:native("cpuCacheMode")
	public var cpuCacheMode:MTLCPUCacheMode;

	/*!  @property storageMode  @abstract The resource storage mode used for the CPU mapping for this resource  */
	@:native("storageMode")
	public var storageMode:MTLStorageMode;

	/*!  @property hazardTrackingMode  @abstract Whether or not the resource is hazard tracked.  @discussion This value can be either MTLHazardTrackingModeUntracked or MTLHazardTrackingModeTracked.  Resources created from heaps are by default untracked, whereas resources created from the device are by default tracked.  */
	@:native("hazardTrackingMode")
	public var hazardTrackingMode:MTLHazardTrackingMode;

	/*!  @property resourceOptions  @abstract A packed tuple of the storageMode, cpuCacheMode and hazardTrackingMode properties.  */
	@:native("resourceOptions")
	public var resourceOptions:MTLResourceOptions;

	/*!  @method setPurgeableState  @abstract Set (or query) the purgeability state of a resource  @discussion Synchronously set the purgeability state of a resource and return what the prior (or current) state is.  FIXME: If the device is keeping a cached copy of the resource, both the shared copy and cached copy are made purgeable.  Any access to the resource by either the CPU or device will be undefined.  */
	@:native("setPurgeableState")
	overload public function setPurgeableState(state:MTLPurgeableState):MTLPurgeableState;

	/*!  @property heap  @abstract The heap from which this resouce was created.  @discussion Nil when this resource is not backed by a heap.  */
	@:native("heap")
	public var heap:Dynamic;

	/*!  @property heapOffset  @abstract The offset inside the heap at which this resource was created.  @discussion Zero when this resource was not created on a heap with MTLHeapTypePlacement.  */
	@:native("heapOffset")
	public var heapOffset:Int;

	/*!  @property allocatedSize  @abstract The size in bytes occupied by this resource */
	@:native("allocatedSize")
	public var allocatedSize:Int;

	/*!  @method makeAliasable  @abstract Allow future heap sub-allocations to alias against this resource's memory.  @discussion It is illegal to call this method on a non heap-based resource.   It is also illegal to call this method on texture views created from heap-based textures.  The debug layer will raise an exception. Calling this method on textures sub-allocated  from Buffers backed by heap memory has no effect.  Once a resource is made aliasable, the decision cannot be reverted.  */
	@:native("makeAliasable")
	overload public function makeAliasable():Void;

	/*!  @method isAliasable  @abstract Returns whether future heap sub-allocations may alias against this resource's memory.  @return YES if <st>makeAliasable</st> was previously successfully called on this resource. NO otherwise.  If resource is sub-allocated from other resource created on the heap, isAliasable returns   aliasing state of that base resource. Also returns NO when storage mode is memoryless.  */
	@:native("isAliasable")
	overload public function isAliasable():Bool;


}