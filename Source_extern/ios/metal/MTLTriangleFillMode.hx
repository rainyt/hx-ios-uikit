package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLTriangleFillMode")
@:include("UIKit/UIKit.h")
extern abstract MTLTriangleFillMode(Int) from Int to Int {

	@:native("MTLTriangleFillModeFill")
	var MTLTriangleFillModeFill;

	@:native("MTLTriangleFillModeLines")
	var MTLTriangleFillModeLines;


}