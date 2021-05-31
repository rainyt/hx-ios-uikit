package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIGuidedAccessRestrictionState")
@:include("UIKit/UIKit.h")
extern abstract UIGuidedAccessRestrictionState(Int) from Int to Int {

	@:native("UIGuidedAccessRestrictionStateAllow")
	var UIGuidedAccessRestrictionStateAllow;

	@:native("UIGuidedAccessRestrictionStateDeny")
	var UIGuidedAccessRestrictionStateDeny;


}