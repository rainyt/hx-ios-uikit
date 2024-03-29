package ios.metal;

import ios.metal.MTLDynamicLibrary;
import cpp.objc.NSObject;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import cpp.objc.NSError;
@:objc
@:native("MTLDynamicLibrary")
@:include("Metal/Metal.h")
/*!
 @protocol MTLDynamicLibrary
 @abstract A container for the binary representation of code compiled for a MTLDevice.
 @discussion MTLDynamicLibrary can be created in two ways:
 1) MTLDevice newDynamicLibrary:error:
 This method takes an MTLLibrary (which has .type set to MTLLibraryTypeDynamic) and then compiles the code in the MTLLibrary for the current device.
 2) MTLDevice newDynamicLibraryWithURL:error
 This method loads from a file a previously serialized MTLDynamicLibrary. If the dynamic library containg compiled code for the current device, that code is loaded.
 Otherwise, as a fallback, the MTLLibrary contents used to create the MTLDynamicLibrary are compiled for the current device similar to path #1 above.
 This path may also be taken if the driver for the current device has been updated or has otherwise become incompatible with the compiled code.
 Either way, if a MTLDynamicLibrary is successfully created, it contains compiled code for the current device.
 That code may be used via MTLComputePipelineDescriptor .preloadedLibraries to allow the code to be loaded into a MTLComputePipelineState
 It may also be used as an argument to MTLCompileOptions .libraries so that another MTLLibrary is linked against the code in this MTLDynamicLibrary.
 Such library dependencies are encoded into the resulting MTLLibrary by embedding the install name of the MTLDynamicLibrary.
 When creating a MTLComputePipelineState from a function in that MTLLibrary, the embedded install names are used to load MTLDynamicLibrary instances via path #2 (possibly falling back to #1 as well).
 If an embedded install name could not be used to load a MTLDynamicLibrary from the path indicated by the install name, the creation of the MTLComputePipelineState fails.
 The set of both the implictly loaded MTLDynamicLibrary and the MTLDynamicLibrary specified with .preloadedLibraries are used to resolve any unresolved symbols in the source MTLLibrary (or in other MTLDynamicLibrary).
 If any unresolved symbols remain after searching the set, the creation of the MTLComputePipelineState fails.
 Otherwise, the MTLComputePipelineState creation succeeds, and the set of MTLDynamicLibraries used are retained by the MTLComputePipelineState.
 */
extern interface MTLDynamicLibrary
//implements cpp.objc.Protocol<NSObject>
{

	@:native("alloc")
	overload public static function alloc():MTLDynamicLibrary;

	@:native("autorelease")
	overload public static function autorelease():MTLDynamicLibrary;

	/*!  @property label  @abstract A string to help identify this object.  */
	@:native("label")
	public var label:NSString;

	/*!  @property device  @abstract The device this resource was created against.  This resource can only be used with this device.  */
	@:native("device")
	public var device:Dynamic;

	/*!  @property installName  @abstract The installName of this dynamic library. Can not be nil.  */
	@:native("installName")
	public var installName:NSString;

	/*!  @method serializeToURL:error:  @abstract Writes the contents of the MTLDynamicLibrary to a file.  @discussion On success, the file will contain a representation of the MTLLibrary from which the MTLDynamicLibrary was originally created, as well as the compiled code for the current device.  Such files may be combined with offline tools to contain the compiled code for multiple devices.  If this MTLDynamicLibrary was created from a file that contained compiled code for multiple devices, the compiled code for all other devices is not written (since only compiled code for the current device was loaded).  @param url The file URL to which to write the content of the dynamic library. It the URL does not refer to a file, the function fails.  @param error If the function fails, this will be set to describe the failure. This can be (but is not required to be) an error from the MTLDynamicLibraryDomain domain. Other possible errors can be file access or I/O related.  @return Whether or not the writing the file succeeded.  */
	@:native("serializeToURL:error")
	overload public function serializeToURLError(url:NSURL, error:NSError):Bool;


}