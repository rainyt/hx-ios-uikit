package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLWinding")
@:include("UIKit/UIKit.h")
extern abstract MTLWinding(Int) from Int to Int {

	@:native("MTLWindingClockwise")
	var MTLWindingClockwise;

	@:native("MTLWindingCounterClockwise")
	var MTLWindingCounterClockwise;


}