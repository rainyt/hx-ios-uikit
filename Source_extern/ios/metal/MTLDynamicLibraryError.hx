package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLDynamicLibraryError")
@:include("UIKit/UIKit.h")
extern abstract MTLDynamicLibraryError(Int) from Int to Int {

	@:native("MTLDynamicLibraryErrorNone")
	var MTLDynamicLibraryErrorNone;

	@:native("MTLDynamicLibraryErrorInvalidFile")
	var MTLDynamicLibraryErrorInvalidFile;

	@:native("MTLDynamicLibraryErrorCompilationFailure")
	var MTLDynamicLibraryErrorCompilationFailure;

	@:native("MTLDynamicLibraryErrorUnresolvedInstallName")
	var MTLDynamicLibraryErrorUnresolvedInstallName;

	@:native("MTLDynamicLibraryErrorDependencyLoadFailure")
	var MTLDynamicLibraryErrorDependencyLoadFailure;

	@:native("MTLDynamicLibraryErrorUnsupported")
	var MTLDynamicLibraryErrorUnsupported;


}