package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISceneActivationState")
@:include("UIKit/UIKit.h")
extern abstract UISceneActivationState(Int) from Int to Int {

	@:native("UISceneActivationStateUnattached")
	var UISceneActivationStateUnattached;

	@:native("UISceneActivationStateForegroundActive")
	var UISceneActivationStateForegroundActive;

	@:native("UISceneActivationStateForegroundInactive")
	var UISceneActivationStateForegroundInactive;

	@:native("UISceneActivationStateBackground")
	var UISceneActivationStateBackground;


}