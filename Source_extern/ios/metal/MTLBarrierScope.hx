package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBarrierScope")
@:include("UIKit/UIKit.h")
/*!
 * @brief Describes the types of resources that the a barrier operates on
 */
extern abstract MTLBarrierScope(Int) from Int to Int {

	@:native("MTLBarrierScopeBuffers")
	var MTLBarrierScopeBuffers;

	@:native("MTLBarrierScopeTextures")
	var MTLBarrierScopeTextures;

	@:native("MTLBarrierScopeRenderTargets")
	var MTLBarrierScopeRenderTargets;


}