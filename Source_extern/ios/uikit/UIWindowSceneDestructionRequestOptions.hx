package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIWindowSceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UIWindowSceneDestructionRequestOptions{

	@:native("alloc")
	overload extern inline public static function alloc():UIWindowSceneDestructionRequestOptions;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIWindowSceneDestructionRequestOptions;

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:UIWindowSceneDismissalAnimation;


}