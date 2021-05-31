package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISpringLoadedInteractionEffectState")
@:include("UIKit/UIKit.h")
extern abstract UISpringLoadedInteractionEffectState(Int) from Int to Int {

	@:native("UISpringLoadedInteractionEffectStateInactive")
	var UISpringLoadedInteractionEffectStateInactive;

	@:native("UISpringLoadedInteractionEffectStatePossible")
	var UISpringLoadedInteractionEffectStatePossible;

	@:native("UISpringLoadedInteractionEffectStateActivating")
	var UISpringLoadedInteractionEffectStateActivating;

	@:native("UISpringLoadedInteractionEffectStateActivated")
	var UISpringLoadedInteractionEffectStateActivated;

	@:native("")
	var ;


}