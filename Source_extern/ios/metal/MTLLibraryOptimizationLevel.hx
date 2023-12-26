package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLLibraryOptimizationLevel")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLLibraryOptimizationLevel
 @abstract Optimization level for the Metal compiler.
 
 @constant MTLLibraryOptimizationLevelDefault
 Optimize for program performance.
 
 @constant MTLLibraryOptimizationLevelSize
 Like default, with extra optimizations to reduce code size.
 */
extern abstract MTLLibraryOptimizationLevel(Int) from Int to Int {

	@:native("MTLLibraryOptimizationLevelDefault")
	var MTLLibraryOptimizationLevelDefault;

	@:native("MTLLibraryOptimizationLevelSize")
	var MTLLibraryOptimizationLevelSize;


}