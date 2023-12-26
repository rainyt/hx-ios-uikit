package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLResourceUsage")
@:include("UIKit/UIKit.h")
/*!
 * @brief Describes how a resource will be used by a shader through an argument buffer
 */
extern abstract MTLResourceUsage(Int) from Int to Int {

	@:native("	MTLResourceUsageRead")
	var 	MTLResourceUsageRead;

	@:native("	MTLResourceUsageWrite")
	var 	MTLResourceUsageWrite;

	@:native("	MTLResourceUsageSample")
	var 	MTLResourceUsageSample;


}