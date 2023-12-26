package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLPrimitiveTopologyClass")
@:include("UIKit/UIKit.h")
extern abstract MTLPrimitiveTopologyClass(Int) from Int to Int {

	@:native("MTLPrimitiveTopologyClassUnspecified")
	var MTLPrimitiveTopologyClassUnspecified;

	@:native("MTLPrimitiveTopologyClassPoint")
	var MTLPrimitiveTopologyClassPoint;

	@:native("MTLPrimitiveTopologyClassLine")
	var MTLPrimitiveTopologyClassLine;

	@:native("MTLPrimitiveTopologyClassTriangle")
	var MTLPrimitiveTopologyClassTriangle;


}