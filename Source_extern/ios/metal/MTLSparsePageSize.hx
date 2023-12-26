package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSparsePageSize")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSparsePageSize
 @abstract Physical size of sparse resource page in KBs.
 */
extern abstract MTLSparsePageSize(Int) from Int to Int {

	@:native("MTLSparsePageSize16")
	var MTLSparsePageSize16;

	@:native("MTLSparsePageSize64")
	var MTLSparsePageSize64;

	@:native("MTLSparsePageSize256")
	var MTLSparsePageSize256;


}