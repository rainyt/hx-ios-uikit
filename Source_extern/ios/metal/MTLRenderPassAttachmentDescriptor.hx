package ios.metal;

import ios.metal.MTLRenderPassAttachmentDescriptor;
import ios.objc.NSCopying;
import ios.metal.MTLLoadAction;
import ios.metal.MTLStoreAction;
import ios.metal.MTLStoreActionOptions;
@:objc
@:native("MTLRenderPassAttachmentDescriptor")
@:include("Metal/Metal.h")
extern class MTLRenderPassAttachmentDescriptor
//implements cpp.objc.Protocol<NSCopying>
{

	@:native("alloc")
	overload public static function alloc():MTLRenderPassAttachmentDescriptor;

	@:native("autorelease")
	overload public static function autorelease():MTLRenderPassAttachmentDescriptor;

	/*!  @property texture  @abstract The MTLTexture object for this attachment.  */
	@:native("texture")
	public var texture:Dynamic;

	/*!  @property level  @abstract The mipmap level of the texture to be used for rendering.  Default is zero.  */
	@:native("level")
	public var level:Int;

	/*!  @property slice  @abstract The slice of the texture to be used for rendering.  Default is zero.  */
	@:native("slice")
	public var slice:Int;

	/*!  @property depthPlane  @abstract The depth plane of the texture to be used for rendering.  Default is zero.  */
	@:native("depthPlane")
	public var depthPlane:Int;

	/*!  @property resolveTexture  @abstract The texture used for multisample resolve operations.  Only used (and required)  if the store action is set to MTLStoreActionMultisampleResolve.  */
	@:native("resolveTexture")
	public var resolveTexture:Dynamic;

	/*!  @property resolveLevel  @abstract The mipmap level of the resolve texture to be used for multisample resolve.  Defaults to zero.  */
	@:native("resolveLevel")
	public var resolveLevel:Int;

	/*!  @property resolveLevel  @abstract The texture slice of the resolve texture to be used for multisample resolve.  Defaults to zero.  */
	@:native("resolveSlice")
	public var resolveSlice:Int;

	/*!  @property resolveDepthPlane  @abstract The texture depth plane of the resolve texture to be used for multisample resolve.  Defaults to zero.  */
	@:native("resolveDepthPlane")
	public var resolveDepthPlane:Int;

	/*!  @property loadAction  @abstract The action to be performed with this attachment at the beginning of a render pass.  Default is  MTLLoadActionDontCare unless specified by a creation or init method.  */
	@:native("loadAction")
	public var loadAction:MTLLoadAction;

	/*!  @property storeAction  @abstract The action to be performed with this attachment at the end of a render pass.  Default is  MTLStoreActionDontCare unless specified by a creation or init method.  */
	@:native("storeAction")
	public var storeAction:MTLStoreAction;

	/*!  @property storeActionOptions  @abstract Optional configuration for the store action performed with this attachment at the end of a render pass.  Default is  MTLStoreActionOptionNone.  */
	@:native("storeActionOptions")
	public var storeActionOptions:MTLStoreActionOptions;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}