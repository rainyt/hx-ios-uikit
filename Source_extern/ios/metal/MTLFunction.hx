package ios.metal;

import ios.metal.MTLFunction;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLFunctionType;
import ios.metal.MTLPatchType;
import cpp.objc.NSDictionary;
import ios.metal.MTLFunctionOptions;
@:objc
@:native("MTLFunction")
@:include("Metal/Metal.h")
/*!
 @protocol MTLFunction
 @abstract A handle to intermediate code used as inputs for either a MTLComputePipelineState or a MTLRenderPipelineState.
 @discussion MTLFunction is a single vertex shader, fragment shader, or compute function.  A Function can only be used with the device that it was created against.
*/
extern interface MTLFunction
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLFunction;

	@:native("autorelease")
	overload public static function autorelease():MTLFunction;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property functionType  @abstract The overall kind of entry point: compute, vertex, or fragment.  */
	@:native("functionType")
	public var functionType:MTLFunctionType;

	/*!  @property patchType  @abstract Returns the patch type. MTLPatchTypeNone if it is not a post tessellation vertex shader.  */
	@:native("patchType")
	public var patchType:MTLPatchType;

	/*!  @property patchControlPointCount  @abstract Returns the number of patch control points if it was specified in the shader. Returns -1 if it  was not specified.  */
	@:native("patchControlPointCount")
	public var patchControlPointCount:Int;

	@:native("vertexAttributes")
	public var vertexAttributes:Dynamic;

	/*!  @property stageInputAttributes  @abstract Returns an array describing the attributes  */
	@:native("stageInputAttributes")
	public var stageInputAttributes:Dynamic;

	/*!  @property name  @abstract The name of the function in the shading language.  */
	@:native("name")
	public var name:NSString;

	/*!  @property functionConstantsDictionary  @abstract A dictionary containing information about all function contents, keyed by the constant names.  */
	@:native("functionConstantsDictionary")
	public var functionConstantsDictionary:NSDictionary;

	/*!  * @method newArgumentEncoderWithBufferIndex:  * @abstract Creates an argument encoder which will encode arguments matching the layout of the argument buffer at the given bind point index.  */
	@:native("newArgumentEncoderWithBufferIndex")
	overload public function newArgumentEncoderWithBufferIndex(bufferIndex:Int):Dynamic;

	/*!  @property options  @abstract The options this function was created with.  */
	@:native("options")
	public var options:MTLFunctionOptions;


}