package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLMutability")
@:include("UIKit/UIKit.h")
/*!
 * @enum MTLMutability
 * @abstract Specifies whether a buffer will be modified between the time it is bound and a compute
 * or render pipeline is executed in a draw or dispatch.
 */
extern abstract MTLMutability(Int) from Int to Int {

	@:native("MTLMutabilityDefault")
	var MTLMutabilityDefault;

	@:native("MTLMutabilityMutable")
	var MTLMutabilityMutable;

	@:native("MTLMutabilityImmutable")
	var MTLMutabilityImmutable;


}