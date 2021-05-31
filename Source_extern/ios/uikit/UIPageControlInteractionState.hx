package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageControlInteractionState")
@:include("UIKit/UIKit.h")
extern abstract UIPageControlInteractionState(Int) from Int to Int {

	@:native("UIPageControlInteractionStateNone")
	var UIPageControlInteractionStateNone;

	@:native("UIPageControlInteractionStateDiscrete")
	var UIPageControlInteractionStateDiscrete;

	@:native("UIPageControlInteractionStateContinuous")
	var UIPageControlInteractionStateContinuous;


}