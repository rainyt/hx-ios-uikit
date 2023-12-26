package ios.metal;

import ios.metal.MTLSamplerDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLSamplerMinMagFilter;
import ios.metal.MTLSamplerMipFilter;
import ios.metal.MTLSamplerAddressMode;
import ios.metal.MTLSamplerBorderColor;
import ios.metal.MTLCompareFunction;
import cpp.objc.NSString;
@:objc
@:native("MTLSamplerDescriptor")
@:include("Metal/Metal.h")
/*!
 @class MTLSamplerDescriptor
 @abstract A mutable descriptor used to configure a sampler.  When complete, this can be used to create an immutable MTLSamplerState.
 */
extern class MTLSamplerDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLSamplerDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLSamplerDescriptor;

	/*!  @property minFilter  @abstract Filter option for combining texels within a mipmap level the sample footprint is larger than a pixel (minification).  @discussion The default value is MTLSamplerMinMagFilterNearest.  */
	@:native("minFilter")
	public var minFilter:MTLSamplerMinMagFilter;

	/*!  @property magFilter  @abstract Filter option for combining texels within a mipmap level the sample footprint is smaller than a pixel (magnification).  @discussion The default value is MTLSamplerMinMagFilterNearest.  */
	@:native("magFilter")
	public var magFilter:MTLSamplerMinMagFilter;

	/*!  @property mipFilter  @abstract Filter options for filtering between two mipmap levels.  @discussion The default value is MTLSamplerMipFilterNotMipmapped  */
	@:native("mipFilter")
	public var mipFilter:MTLSamplerMipFilter;

	/*!  @property maxAnisotropy  @abstract The number of samples that can be taken to improve quality of sample footprints that are anisotropic.  @discussion The default value is 1.  */
	@:native("maxAnisotropy")
	public var maxAnisotropy:Int;

	/*!  @property sAddressMode  @abstract Set the wrap mode for the S texture coordinate.  The default value is MTLSamplerAddressModeClampToEdge.  */
	@:native("sAddressMode")
	public var sAddressMode:MTLSamplerAddressMode;

	/*!  @property tAddressMode  @abstract Set the wrap mode for the T texture coordinate.  The default value is MTLSamplerAddressModeClampToEdge.  */
	@:native("tAddressMode")
	public var tAddressMode:MTLSamplerAddressMode;

	/*!  @property rAddressMode  @abstract Set the wrap mode for the R texture coordinate.  The default value is MTLSamplerAddressModeClampToEdge.  */
	@:native("rAddressMode")
	public var rAddressMode:MTLSamplerAddressMode;

	/*!  @property borderColor  @abstract Set the color for the MTLSamplerAddressMode to one of the predefined in the MTLSamplerBorderColor enum.  */
	@:native("borderColor")
	public var borderColor:MTLSamplerBorderColor;

	/*!  @property normalizedCoordinates.  @abstract If YES, texture coordates are from 0 to 1.  If NO, texture coordinates are 0..width, 0..height.  @discussion normalizedCoordinates defaults to YES.  Non-normalized coordinates should only be used with 1D and 2D textures with the ClampToEdge wrap mode, otherwise the results of sampling are undefined.  */
	@:native("normalizedCoordinates")
	public var normalizedCoordinates:Bool;

	/*!  @property lodMinClamp  @abstract The minimum level of detail that will be used when sampling from a texture.  @discussion The default value of lodMinClamp is 0.0.  Clamp values are ignored for texture sample variants that specify an explicit level of detail.  */
	@:native("lodMinClamp")
	public var lodMinClamp:Dynamic;

	/*!  @property lodMaxClamp  @abstract The maximum level of detail that will be used when sampling from a texture.  @discussion The default value of lodMaxClamp is FLT_MAX.  Clamp values are ignored for texture sample variants that specify an explicit level of detail.  */
	@:native("lodMaxClamp")
	public var lodMaxClamp:Dynamic;

	/*!  @property lodAverage  @abstract If YES, an average level of detail will be used when sampling from a texture. If NO, no averaging is performed.  @discussion lodAverage defaults to NO. This option is a performance hint. An implementation is free to ignore this property.  */
	@:native("lodAverage")
	public var lodAverage:Bool;

	/*!  @property compareFunction  @abstract Set the comparison function used when sampling shadow maps. The default value is MTLCompareFunctionNever.  */
	@:native("compareFunction")
	public var compareFunction:MTLCompareFunction;

	/*!  @property supportArgumentBuffers  @abstract true if the sampler can be used inside an argument buffer */
	@:native("supportArgumentBuffers")
	public var supportArgumentBuffers:Bool;

	/*!  @property label  @abstract A string to help identify the created object.  */
	@:native("label")
	public var label:NSString;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}