package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITouchPhase")
@:include("UIKit/UIKit.h")
extern abstract UITouchPhase(Int) from Int to Int {

	@:native("UITouchPhaseBegan")
	var UITouchPhaseBegan;

	@:native("UITouchPhaseMoved")
	var UITouchPhaseMoved;

	@:native("UITouchPhaseStationary")
	var UITouchPhaseStationary;

	@:native("UITouchPhaseEnded")
	var UITouchPhaseEnded;

	@:native("UITouchPhaseCancelled")
	var UITouchPhaseCancelled;

	@:native("UITouchPhaseRegionEntered")
	var UITouchPhaseRegionEntered;

	@:native("UITouchPhaseRegionMoved")
	var UITouchPhaseRegionMoved;

	@:native("UITouchPhaseRegionExited")
	var UITouchPhaseRegionExited;


}