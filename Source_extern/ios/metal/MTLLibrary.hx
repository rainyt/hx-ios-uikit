package ios.metal;

import ios.metal.MTLLibrary;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.metal.MTLFunctionConstantValues;
import ios.metal.MTLLibraryType;
@:objc
@:native("MTLLibrary")
@:include("Metal/Metal.h")
extern interface MTLLibrary
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLLibrary;

	@:native("autorelease")
	overload public static function autorelease():MTLLibrary;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @method newFunctionWithName  @abstract Returns a pointer to a function object, return nil if the function is not found in the library.  */
	@:native("newFunctionWithName")
	overload public function newFunctionWithName(functionName:NSString):Dynamic;

	/*!  @method newFunctionWithName:constantValues:error:  @abstract Returns a pointer to a function object obtained by applying the constant values to the named function.  @discussion This method will call the compiler. Use newFunctionWithName:constantValues:completionHandler: to  avoid waiting on the compiler.  */
	@:native("newFunctionWithName:constantValues:					error")
	overload public function newFunctionWithNameConstantValues					error(name:NSString, constantValues:MTLFunctionConstantValues, 					error:Dynamic):Dynamic;

	/*!  @method newFunctionWithName:constantValues:completionHandler:  @abstract Returns a pointer to a function object obtained by applying the constant values to the named function.  @discussion This method is asynchronous since it is will call the compiler.  */
	@:native("newFunctionWithName:constantValues:			completionHandler")
	overload public function newFunctionWithNameConstantValues			completionHandler(name:NSString, constantValues:MTLFunctionConstantValues, 			completionHandler:Dynamic):Void;

	/*!  @method newFunctionWithDescriptor:completionHandler:  @abstract Create a new MTLFunction object asynchronously.  */
	@:native("newFunctionWithDescriptor:completionHandler")
	overload public function newFunctionWithDescriptorCompletionHandler(descriptor:Dynamic, completionHandler:Dynamic):Void;

	/*!  @method newFunctionWithDescriptor:error:  @abstract Create  a new MTLFunction object synchronously.  */
	@:native("newFunctionWithDescriptor:error")
	overload public function newFunctionWithDescriptorError(descriptor:Dynamic, error:Dynamic):Dynamic;

	/*!  @method newIntersectionFunctionWithDescriptor:completionHandler:  @abstract Create a new MTLFunction object asynchronously.  */
	@:native("newIntersectionFunctionWithDescriptor:completionHandler")
	overload public function newIntersectionFunctionWithDescriptorCompletionHandler(descriptor:Dynamic, completionHandler:Dynamic):Void;

	/*!  @method newIntersectionFunctionWithDescriptor:error:  @abstract Create  a new MTLFunction object synchronously.  */
	@:native("newIntersectionFunctionWithDescriptor:error")
	overload public function newIntersectionFunctionWithDescriptorError(descriptor:Dynamic, error:Dynamic):Dynamic;

	/*!  @property functionNames  @abstract The array contains NSString objects, with the name of each function in library.  */
	@:native("functionNames")
	public var functionNames:Dynamic;

	/*!  @property type  @abstract The library type provided when this MTLLibrary was created.  Libraries with MTLLibraryTypeExecutable can be used to obtain MTLFunction from.  Libraries with MTLLibraryTypeDynamic can be used to resolve external references in other MTLLibrary from.  @see MTLCompileOptions  */
	@:native("type")
	public var type:MTLLibraryType;

	/*!  @property installName  @abstract The installName provided when this MTLLibrary was created.  @discussion Always nil if the type of the library is not MTLLibraryTypeDynamic.  @see MTLCompileOptions  */
	@:native("installName")
	public var installName:NSString;


}