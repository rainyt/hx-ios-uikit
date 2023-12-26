package ios.metal;

import ios.metal.MTLResourceStateCommandEncoder;
import ios.metal.MTLCommandEncoder;
import cpp.objc.NSString;
@:objc
@:native("MTLResourceStateCommandEncoder")
@:include("Metal/Metal.h")
extern interface MTLResourceStateCommandEncoder
//implements cpp.objc.Protocol<MTLCommandEncoder>
{

	@:native("alloc")
	overload public static function alloc():MTLResourceStateCommandEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLResourceStateCommandEncoder;

	/*!  @method updateTextureMappings:regions:mipLevels:slices:numRegions:mode:  @abstract Updates multiple regions within a sparse texture.  */
	@:native("updateTextureMappings:mode:regions:mipLevels:slices:numRegions")
	overload public function updateTextureMappingsModeRegionsMipLevelsSlicesNumRegions(texture:Dynamic, mode:Dynamic, regions:Dynamic, mipLevels:Dynamic, slices:Dynamic, numRegions:Int):Void;

	/*!  @method updateTextureMapping:region:mipLevel:slice:mode:  @abstract Updates mapping for given sparse texture  */
	@:native("updateTextureMapping:mode:region:mipLevel:slice")
	overload public function updateTextureMappingModeRegionMipLevelSlice(texture:Dynamic, mode:Dynamic, region:Dynamic, mipLevel:Dynamic, slice:Dynamic):Void;

	/*!  @method updateTextureMapping:indirectBuffer:indirectBufferOffset:  @abstract Updates mapping for given sparse texture. Updates are driven via a MTLBuffer with the structure format defined by MTLMapIndirectBufferFormat.     struct MTLMapIndirectBufferFormat{       uint32_t numMappings;       MTLMapIndirectArguments mappings[numMappings];    }  */
	@:native("updateTextureMapping:mode:indirectBuffer:indirectBufferOffset")
	overload public function updateTextureMappingModeIndirectBufferIndirectBufferOffset(texture:Dynamic, mode:Dynamic, indirectBuffer:Dynamic, indirectBufferOffset:Int):Void;

	/*!  @method updateFence:  @abstract Update the fence to capture all GPU work so far enqueued by this encoder.  @discussion The fence is updated at kernel submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("updateFence")
	overload public function updateFence(fence:Dynamic):Void;

	/*!  @method waitForFence:  @abstract Prevent further GPU work until the fence is reached.  @discussion The fence is evaluated at kernel submission to maintain global order and prevent deadlock.  Drivers may delay fence updates until the end of the encoder. Drivers may also wait on fences at the beginning of an encoder. It is therefore illegal to wait on a fence after it has been updated in the same encoder.  */
	@:native("waitForFence")
	overload public function waitForFence(fence:Dynamic):Void;

	/*!  @method moveTextureMappingsFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin:  @abstract Move sparse page mappings from one sparse texture to another from the same heap.  @discussion The tile mapping is moved from the source texture only if the destination texture tile is unmapped. The textures must also have matching a texture format,  texture type, sample count, usage and resource options.  */
	@:native("moveTextureMappingsFromTexture:sourceSlice:sourceLevel:sourceOrigin:sourceSize:toTexture:destinationSlice:destinationLevel:destinationOrigin")
	overload public function moveTextureMappingsFromTextureSourceSliceSourceLevelSourceOriginSourceSizeToTextureDestinationSliceDestinationLevelDestinationOrigin(sourceTexture:Dynamic, sourceSlice:Int, sourceLevel:Int, sourceOrigin:Dynamic, sourceSize:Dynamic, toTexture:Dynamic, destinationSlice:Int, destinationLevel:Int, destinationOrigin:Dynamic):Void;

	/*!  @property device  @abstract The device this resource was created against.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @method endEncoding  @abstract Declare that all command generation from this encoder is complete, and detach from the MTLCommandBuffer.  */
	@:native("endEncoding")
	overload public function endEncoding():Void;

	/*!  @method insertDebugSignpost:  @abstract Inserts a debug string into the command buffer.  This does not change any API behavior, but can be useful when debugging.  */
	@:native("insertDebugSignpost")
	overload public function insertDebugSignpost(string:NSString):Void;

	/*!  @method pushDebugGroup:  @abstract Push a new named string onto a stack of string labels.  */
	@:native("pushDebugGroup")
	overload public function pushDebugGroup(string:NSString):Void;

	/*!  @method popDebugGroup  @abstract Pop the latest named string off of the stack. */
	@:native("popDebugGroup")
	overload public function popDebugGroup():Void;


}