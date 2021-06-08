package ios.uikit;

import ios.uikit.UISceneDestructionRequestOptions;
import ios.uikit.UIWindowSceneDestructionRequestOptions;
import ios.uikit.UIWindowSceneDismissalAnimation;
@:objc
@:native("UIWindowSceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UIWindowSceneDestructionRequestOptions extends UISceneDestructionRequestOptions{

	@:native("alloc")
	overload public static function alloc():UIWindowSceneDestructionRequestOptions;

	@:native("init")
	overload public function init():UIWindowSceneDestructionRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UIWindowSceneDestructionRequestOptions;

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:UIWindowSceneDismissalAnimation;


}