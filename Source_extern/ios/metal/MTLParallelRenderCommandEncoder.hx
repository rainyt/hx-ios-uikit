package ios.metal;

import ios.metal.MTLParallelRenderCommandEncoder;
import ios.metal.MTLCommandEncoder;
import ios.metal.MTLStoreAction;
import ios.metal.MTLStoreActionOptions;
import cpp.objc.NSString;
@:objc
@:native("MTLParallelRenderCommandEncoder")
@:include("Metal/Metal.h")
/*!
 @protocol MTLParallelRenderCommandEncoder
 @discussion The MTLParallelRenderCommandEncoder protocol is designed to allow a single render to texture operation to be efficiently (and safely) broken up across multiple threads.
 */
extern interface MTLParallelRenderCommandEncoder
//implements cpp.objc.Protocol<MTLCommandEncoder>
{

	@:native("alloc")
	overload public static function alloc():MTLParallelRenderCommandEncoder;

	@:native("autorelease")
	overload public static function autorelease():MTLParallelRenderCommandEncoder;

	/*!  @method renderCommandEncoder  @abstract Return a new autoreleased object that conforms to <MTLRenderCommandEncoder> that may be used to encode on a different thread.  */
	@:native("renderCommandEncoder")
	overload public function renderCommandEncoder():Dynamic;

	/*!  @method setColorStoreAction:atIndex:  @brief If the the store action for a given color attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setColorStoreAction:atIndex: must be used to finalize the store action before endEncoding is called.  @param storeAction The desired store action for the given color attachment.  This may be set to any value other than MTLStoreActionUnknown.  @param colorAttachmentIndex The index of the color attachment */
	@:native("setColorStoreAction:atIndex")
	overload public function setColorStoreActionAtIndex(storeAction:MTLStoreAction, atIndex:Int):Void;

	/*!  @method setDepthStoreAction:  @brief If the the store action for the depth attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setDepthStoreAction: must be used to finalize the store action before endEncoding is called. */
	@:native("setDepthStoreAction")
	overload public function setDepthStoreAction(storeAction:MTLStoreAction):Void;

	/*!  @method setStencilStoreAction:  @brief If the the store action for the stencil attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setStencilStoreAction: must be used to finalize the store action before endEncoding is called. */
	@:native("setStencilStoreAction")
	overload public function setStencilStoreAction(storeAction:MTLStoreAction):Void;

	/*!  @method setColorStoreActionOptions:atIndex:  @brief If the the store action for a given color attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setColorStoreActionOptions:atIndex: may be used to finalize the store action options before endEncoding is called.  @param storeActionOptions The desired store action options for the given color attachment.  @param colorAttachmentIndex The index of the color attachment  */
	@:native("setColorStoreActionOptions:atIndex")
	overload public function setColorStoreActionOptionsAtIndex(storeActionOptions:MTLStoreActionOptions, atIndex:Int):Void;

	/*!  @method setDepthStoreActionOptions:  @brief If the the store action for the depth attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setDepthStoreActionOptions: may be used to finalize the store action options before endEncoding is called.  */
	@:native("setDepthStoreActionOptions")
	overload public function setDepthStoreActionOptions(storeActionOptions:MTLStoreActionOptions):Void;

	/*!  @method setStencilStoreActionOptions:  @brief If the the store action for the stencil attachment was set to MTLStoreActionUnknown when the render command encoder was created,  setStencilStoreActionOptions: may be used to finalize the store action options before endEncoding is called.  */
	@:native("setStencilStoreActionOptions")
	overload public function setStencilStoreActionOptions(storeActionOptions:MTLStoreActionOptions):Void;

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