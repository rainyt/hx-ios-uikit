package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLDepthClipMode")
@:include("UIKit/UIKit.h")
extern abstract MTLDepthClipMode(Int) from Int to Int {

	@:native("MTLDepthClipModeClip")
	var MTLDepthClipModeClip;

	@:native("MTLDepthClipModeClamp")
	var MTLDepthClipModeClamp;


}