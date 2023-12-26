package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLSparseTextureMappingMode")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLSparseTextureMappingMode
 @abstract Type of mapping operation for sparse texture
 */
extern abstract MTLSparseTextureMappingMode(Int) from Int to Int {

	@:native("MTLSparseTextureMappingModeMap")
	var MTLSparseTextureMappingModeMap;

	@:native("MTLSparseTextureMappingModeUnmap")
	var MTLSparseTextureMappingModeUnmap;


}