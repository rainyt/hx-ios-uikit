package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISegmentedControlSegment")
@:include("UIKit/UIKit.h")
extern abstract UISegmentedControlSegment(Int) from Int to Int {

	@:native("UISegmentedControlSegmentAny")
	var UISegmentedControlSegmentAny;

	@:native("UISegmentedControlSegmentLeft")
	var UISegmentedControlSegmentLeft;

	@:native("UISegmentedControlSegmentCenter")
	var UISegmentedControlSegmentCenter;

	@:native("UISegmentedControlSegmentRight")
	var UISegmentedControlSegmentRight;

	@:native("UISegmentedControlSegmentAlone")
	var UISegmentedControlSegmentAlone;


}