package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIGuidedAccessRestrictionState")
@:include("UIKit/UIKit.h")
/*
 UIGuidedAccessRestrictions
 
 Guided Access is a feature that restricts iOS to running only one app, while disabling the use of hardware buttons.
 
 The UIGuidedAccessRestrictions protocol allows an app to specify additional features that can be disabled by users when in Guided Access mode.
 
 For example, a Photos-based app could disallow photo deletion.
 If the user disabled photo deletion, guidedAccessRestrictionWithIdentifier:willChangeState: will be called.
 The app should then completely remove the ability to delete photos through any user interface mechanism.
 
 The app should provide the list of semantic features that are desirable to be disabled while running in Guided Access mode.
 */
extern abstract UIGuidedAccessRestrictionState(Int) from Int to Int {

	@:native("UIGuidedAccessRestrictionStateAllow")
	var UIGuidedAccessRestrictionStateAllow;

	@:native("UIGuidedAccessRestrictionStateDeny")
	var UIGuidedAccessRestrictionStateDeny;


}