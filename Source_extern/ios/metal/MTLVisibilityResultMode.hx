package ios.metal;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("MTLVisibilityResultMode")
@:include("UIKit/UIKit.h")
extern abstract MTLVisibilityResultMode(Int) from Int to Int {

	@:native("MTLVisibilityResultModeDisabled")
	var MTLVisibilityResultModeDisabled;

	@:native("MTLVisibilityResultModeBoolean")
	var MTLVisibilityResultModeBoolean;

	@:native("MTLVisibilityResultModeCounting")
	var MTLVisibilityResultModeCounting;


}