package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISpringLoadedInteractionEffectState")
@:include("UIKit/UIKit.h")
/**
 An object conforming to UISpringLoadedInteractionEffect uses UISpringLoadedInteractionEffectState
 to style the interaction view for the current springloading state.
 
 - UISpringLoadedInteractionEffectStateInactive: the view is not engaged in springloading and should be displayed with its default style.
 - UISpringLoadedInteractionEffectStatePossible: the view may springload and should provide a visual cue to the user. The default effect highlights the view.
 - UISpringLoadedInteractionEffectStateActivating: the view is about to springload. The default effect will briefly flash while in this state.
 - UISpringLoadedInteractionEffectStateActivated: the view springloaded and the activation handler is called. The default effect will restore the view to its original appearance.
 */
extern abstract UISpringLoadedInteractionEffectState(Int) from Int to Int {

	@:native("UISpringLoadedInteractionEffectStateInactive")
	var UISpringLoadedInteractionEffectStateInactive;

	@:native("UISpringLoadedInteractionEffectStatePossible")
	var UISpringLoadedInteractionEffectStatePossible;

	@:native("UISpringLoadedInteractionEffectStateActivating")
	var UISpringLoadedInteractionEffectStateActivating;

	@:native("UISpringLoadedInteractionEffectStateActivated")
	var UISpringLoadedInteractionEffectStateActivated;


}