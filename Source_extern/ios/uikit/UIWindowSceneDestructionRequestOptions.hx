package ios.uikit;

@:objc
@:native("UIWindowSceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UIWindowSceneDestructionRequestOptions extends UISceneDestructionRequestOptions{

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:UIWindowSceneDismissalAnimation;


}