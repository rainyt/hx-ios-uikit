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

	@:native("//Thecapped")
	var //Thecapped;

	@:native("leftmostsegment.OnlyapplieswhennumSegments>1.UISegmentedControlSegmentCenter")
	var leftmostsegment.OnlyapplieswhennumSegments>1.UISegmentedControlSegmentCenter;

	@:native("//Anysegmentbetweentheleftandrightmostsegments.OnlyapplieswhennumSegments>2.UISegmentedControlSegmentRight")
	var //Anysegmentbetweentheleftandrightmostsegments.OnlyapplieswhennumSegments>2.UISegmentedControlSegmentRight;

	@:native("//Thecapped")
	var //Thecapped;

	@:native("rightmostsegment.OnlyapplieswhennumSegments>1.UISegmentedControlSegmentAlone")
	var rightmostsegment.OnlyapplieswhennumSegments>1.UISegmentedControlSegmentAlone;

	@:native("//Thestandalonesegment")
	var //Thestandalonesegment;

	@:native("cappedonbothends.OnlyapplieswhennumSegments")
	var cappedonbothends.OnlyapplieswhennumSegments;


}