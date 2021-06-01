package ios.uikit;

import ios.uikit.UISceneDestructionRequestOptions;
@:objc
@:native("UISceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UISceneDestructionRequestOptions{

	@:native("alloc")
	overload public static function alloc():UISceneDestructionRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneDestructionRequestOptions;


}