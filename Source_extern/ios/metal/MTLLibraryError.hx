package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLLibraryError")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLLibraryError
 @abstract NSErrors raised when creating a library.
 */
extern abstract MTLLibraryError(Int) from Int to Int {

	@:native("MTLLibraryErrorUnsupported")
	var MTLLibraryErrorUnsupported;

	@:native("MTLLibraryErrorInternal")
	var MTLLibraryErrorInternal;

	@:native("MTLLibraryErrorCompileFailure")
	var MTLLibraryErrorCompileFailure;

	@:native("MTLLibraryErrorCompileWarning")
	var MTLLibraryErrorCompileWarning;

	@:native("MTLLibraryErrorFunctionNotFound")
	var MTLLibraryErrorFunctionNotFound;

	@:native("MTLLibraryErrorFileNotFound")
	var MTLLibraryErrorFileNotFound;


}