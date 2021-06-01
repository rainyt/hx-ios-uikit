package ios.foundation;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("NSActivityOptions")
@:include("UIKit/UIKit.h")
extern abstract NSActivityOptions(Int) from Int to Int {

	@:native("NSActivityIdleDisplaySleepDisabled")
	var NSActivityIdleDisplaySleepDisabled;

	@:native("NSActivityIdleSystemSleepDisabled")
	var NSActivityIdleSystemSleepDisabled;

	@:native("NSActivitySuddenTerminationDisabled")
	var NSActivitySuddenTerminationDisabled;

	@:native("NSActivityAutomaticTerminationDisabled")
	var NSActivityAutomaticTerminationDisabled;

	@:native("NSActivityUserInitiated")
	var NSActivityUserInitiated;

	@:native("NSActivityUserInitiatedAllowingIdleSystemSleep")
	var NSActivityUserInitiatedAllowingIdleSystemSleep;

	@:native("NSActivityBackground")
	var NSActivityBackground;

	@:native("NSActivityLatencyCritical")
	var NSActivityLatencyCritical;


}