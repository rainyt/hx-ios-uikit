package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLBlitOption")
@:include("UIKit/UIKit.h")
/*!
 @enum MTLBlitOption
 @abstract Controls the blit operation
 */
extern abstract MTLBlitOption(Int) from Int to Int {

	@:native("MTLBlitOptionNone")
	var MTLBlitOptionNone;

	@:native("MTLBlitOptionDepthFromDepthStencil")
	var MTLBlitOptionDepthFromDepthStencil;

	@:native("MTLBlitOptionStencilFromDepthStencil")
	var MTLBlitOptionStencilFromDepthStencil;

	@:native("MTLBlitOptionRowLinearPVRTC")
	var MTLBlitOptionRowLinearPVRTC;


}