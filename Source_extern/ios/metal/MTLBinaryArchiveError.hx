package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBinaryArchiveError")
@:include("UIKit/UIKit.h")
extern abstract MTLBinaryArchiveError(Int) from Int to Int {

	@:native("MTLBinaryArchiveErrorNone")
	var MTLBinaryArchiveErrorNone;

	@:native("MTLBinaryArchiveErrorInvalidFile")
	var MTLBinaryArchiveErrorInvalidFile;

	@:native("MTLBinaryArchiveErrorUnexpectedElement")
	var MTLBinaryArchiveErrorUnexpectedElement;

	@:native("MTLBinaryArchiveErrorCompilationFailure")
	var MTLBinaryArchiveErrorCompilationFailure;

	@:native("MTLBinaryArchiveErrorInternalError")
	var MTLBinaryArchiveErrorInternalError;


}