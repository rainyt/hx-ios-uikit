package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIWindowSceneDismissalAnimation")
@:include("UIKit/UIKit.h")
extern abstract UIWindowSceneDismissalAnimation(Int) from Int to Int {

	@:native("UIWindowSceneDismissalAnimationStandard")
	var UIWindowSceneDismissalAnimationStandard;

	@:native("UIWindowSceneDismissalAnimationCommit")
	var UIWindowSceneDismissalAnimationCommit;

	@:native("UIWindowSceneDismissalAnimationDecline")
	var UIWindowSceneDismissalAnimationDecline;


}