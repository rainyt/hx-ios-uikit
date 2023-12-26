package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLRenderStages")
@:include("UIKit/UIKit.h")
/*!
 @abstract Generic render stage enum
 @brief Can also be used for points at which a fence may be waited on or signaled.
 @constant MTLRenderStageVertex   All vertex work prior to rasterization has completed.
 @constant MTLRenderStageFragment All rendering work has completed.
 */
extern abstract MTLRenderStages(Int) from Int to Int {

	@:native("MTLRenderStageVertex")
	var MTLRenderStageVertex;

	@:native("MTLRenderStageFragment")
	var MTLRenderStageFragment;

	@:native("MTLRenderStageTile")
	var MTLRenderStageTile;

	@:native("MTLRenderStageObject")
	var MTLRenderStageObject;

	@:native("MTLRenderStageMesh")
	var MTLRenderStageMesh;


}