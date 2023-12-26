package ios.metal;

import ios.metal.MTLTextureDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLPixelFormat;
import ios.metal.MTLResourceOptions;
import ios.metal.MTLTextureUsage;
import ios.metal.MTLTextureType;
import ios.metal.MTLCPUCacheMode;
import ios.metal.MTLStorageMode;
import ios.metal.MTLHazardTrackingMode;
import ios.metal.MTLTextureCompressionType;
@:objc
@:native("MTLTextureDescriptor")
@:include("Metal/Metal.h")
extern class MTLTextureDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLTextureDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLTextureDescriptor;

	/*!  @method texture2DDescriptorWithPixelFormat:width:height:mipmapped:  @abstract Create a TextureDescriptor for a common 2D texture.  */
	@:native("texture2DDescriptorWithPixelFormat:width:height:mipmapped")
	overload public static function texture2DDescriptorWithPixelFormatWidthHeightMipmapped(pixelFormat:MTLPixelFormat, width:Int, height:Int, mipmapped:Bool):MTLTextureDescriptor;

	/*!  @method textureCubeDescriptorWithPixelFormat:size:mipmapped:  @abstract Create a TextureDescriptor for a common Cube texture.  */
	@:native("textureCubeDescriptorWithPixelFormat:size:mipmapped")
	overload public static function textureCubeDescriptorWithPixelFormatSizeMipmapped(pixelFormat:MTLPixelFormat, size:Int, mipmapped:Bool):MTLTextureDescriptor;

	/*!  @method textureBufferDescriptorWithPixelFormat:width:resourceOptions:usage:  @abstract Create a TextureDescriptor for a common texture buffer.  */
	@:native("textureBufferDescriptorWithPixelFormat:width:resourceOptions:usage")
	overload public static function textureBufferDescriptorWithPixelFormatWidthResourceOptionsUsage(pixelFormat:MTLPixelFormat, width:Int, resourceOptions:MTLResourceOptions, usage:MTLTextureUsage):MTLTextureDescriptor;

	/*!  @property type  @abstract The overall type of the texture to be created. The default value is MTLTextureType2D.  */
	@:native("textureType")
	public var textureType:MTLTextureType;

	/*!  @property pixelFormat  @abstract The pixel format to use when allocating this texture. This is also the pixel format that will be used to when the caller writes or reads pixels from this texture. The default value is MTLPixelFormatRGBA8Unorm.  */
	@:native("pixelFormat")
	public var pixelFormat:MTLPixelFormat;

	/*!  @property width  @abstract The width of the texture to create. The default value is 1.  */
	@:native("width")
	public var width:Int;

	/*!  @property height  @abstract The height of the texture to create. The default value is 1.  @discussion height If allocating a 1D texture, height must be 1.  */
	@:native("height")
	public var height:Int;

	/*!  @property depth  @abstract The depth of the texture to create. The default value is 1.  @discussion depth When allocating any texture types other than 3D, depth must be 1.  */
	@:native("depth")
	public var depth:Int;

	/*!  @property mipmapLevelCount  @abstract The number of mipmap levels to allocate. The default value is 1.  @discussion When creating Buffer and Multisample textures, mipmapLevelCount must be 1.  */
	@:native("mipmapLevelCount")
	public var mipmapLevelCount:Int;

	/*!  @property sampleCount  @abstract The number of samples in the texture to create. The default value is 1.  @discussion When creating Buffer textures sampleCount must be 1. Implementations may round sample counts up to the next supported value.  */
	@:native("sampleCount")
	public var sampleCount:Int;

	/*!  @property arrayLength  @abstract The number of array elements to allocate. The default value is 1.  @discussion When allocating any non-Array texture type, arrayLength has to be 1. Otherwise it must be set to something greater than 1 and less than 2048.  */
	@:native("arrayLength")
	public var arrayLength:Int;

	/*!  @property resourceOptions  @abstract Options to control memory allocation parameters, etc.  @discussion Contains a packed set of the storageMode, cpuCacheMode and hazardTrackingMode properties.  */
	@:native("resourceOptions")
	public var resourceOptions:MTLResourceOptions;

	/*!  @property cpuCacheMode  @abstract Options to specify CPU cache mode of texture resource.  */
	@:native("cpuCacheMode")
	public var cpuCacheMode:MTLCPUCacheMode;

	/*!  @property storageMode  @abstract To specify storage mode of texture resource.  */
	@:native("storageMode")
	public var storageMode:MTLStorageMode;

	/*!  @property hazardTrackingMode  @abstract Set hazard tracking mode for the texture. The default value is MTLHazardTrackingModeDefault.  @discussion  For resources created from the device, MTLHazardTrackingModeDefault is treated as MTLHazardTrackingModeTracked.  For resources created on a heap, MTLHazardTrackingModeDefault is treated as the hazardTrackingMode of the heap itself.  In either case, it is possible to opt-out of hazard tracking by setting MTLHazardTrackingModeUntracked.  It is not possible to opt-in to hazard tracking on a heap that itself is not hazard tracked.  For optimal performance, perform hazard tracking manually through MTLFence or MTLEvent instead.  */
	@:native("hazardTrackingMode")
	public var hazardTrackingMode:MTLHazardTrackingMode;

	/*!  @property usage  @abstract Description of texture usage  */
	@:native("usage")
	public var usage:MTLTextureUsage;

	/*!  @property allowGPUOptimizedContents  @abstract Allow GPU-optimization for the contents of this texture. The default value is true.  @discussion Useful for opting-out of GPU-optimization when implicit optimization (e.g. RT writes) is regressing CPU-read-back performance. See the documentation for optimizeContentsForGPUAccess: and optimizeContentsForCPUAccess: APIs.  */
	@:native("allowGPUOptimizedContents")
	public var allowGPUOptimizedContents:Bool;

	/*!  @property compressionType  @abstract Controls how the texture contents will be compressed when written to by the GPU. Compression can be used to reduce the bandwidth usage and storage requirements of a texture.  @discussion The default compression type is lossless, meaning that no loss of precision will occur when the texture content is modified.  Losslessly compressed textures may benefit from reduced bandwidth usage when regions of correlated color values are written, but do not benefit from reduced storage requirements.  Enabling lossy compression for textures that can tolerate some precision loss will guarantee both reduced bandwidth usage and reduced storage requirements.  The amount of precision loss depends on the color values stored; regions with correlated color values can be represented with limited to no precision loss, whereas regions with unrelated color values suffer more precision loss.  Enabling lossy compression requires both storageMode == MTLStorageModePrivate, allowGPUOptimizedContents == YES, and cannot be combined with either MTLTextureUsagePixelFormatView, MTLTextureUsageShaderWrite, MTLTextureUsageShaderAtomic, MTLTextureType1D(Array) or MTLTextureTypeTextureBuffer.  Moreover, not all MTLPixelFormat are supported with lossy compression, verify that the MTLDevice's GPU family supports the lossy compression feature for the pixelFormat requested.  Set allowGPUOptimizedContents to NO to opt out of both lossless and lossy compression; such textures do not benefit from either reduced bandwidth usage or reduced storage requirements, but have predictable CPU readback performance.  */
	@:native("compressionType")
	public var compressionType:MTLTextureCompressionType;

	/*!  @property swizzle  @abstract Channel swizzle to use when reading or sampling from the texture, the default value is MTLTextureSwizzleChannelsDefault.  */
	@:native("swizzle")
	public var swizzle:Dynamic;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}