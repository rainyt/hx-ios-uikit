package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLCullMode")
@:include("UIKit/UIKit.h")
extern abstract MTLCullMode(Int) from Int to Int {

	@:native("MTLCullModeNone")
	var MTLCullModeNone;

	@:native("MTLCullModeFront")
	var MTLCullModeFront;

	@:native("MTLCullModeBack")
	var MTLCullModeBack;


}