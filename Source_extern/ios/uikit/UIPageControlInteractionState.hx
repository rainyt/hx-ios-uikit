package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIPageControlInteractionState")
@:include("UIKit/UIKit.h")
extern abstract UIPageControlInteractionState(Int) from Int to Int {

	@:native("///Thedefaultinteractionstate")
	var ///Thedefaultinteractionstate;

	@:native("wherenointeractionhasoccured.UIPageControlInteractionStateNone")
	var wherenointeractionhasoccured.UIPageControlInteractionStateNone;

	@:native("///Theinteractionstateforwhichthepagewaschangedviaasingle")
	var ///Theinteractionstateforwhichthepagewaschangedviaasingle;

	@:native("discreteinteraction.UIPageControlInteractionStateDiscrete")
	var discreteinteraction.UIPageControlInteractionStateDiscrete;

	@:native("///Theinteractionstateforwhichthepagewaschangedviaacontinuousinteraction.UIPageControlInteractionStateContinuous")
	var ///Theinteractionstateforwhichthepagewaschangedviaacontinuousinteraction.UIPageControlInteractionStateContinuous;

	@:native("")
	var ;


}