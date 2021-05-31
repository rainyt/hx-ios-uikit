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

	@:native("leftmost")
	var leftmost;

	@:native("rightmost")
	var rightmost;

	@:native("capped")
	var capped;


}