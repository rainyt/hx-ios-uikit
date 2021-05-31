package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UIWindowSceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UIWindowSceneDestructionRequestOptions{

	@:native("alloc")
	overload public static function alloc():UIWindowSceneDestructionRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UIWindowSceneDestructionRequestOptions;

	@:native("windowDismissalAnimation")
	public var windowDismissalAnimation:UIWindowSceneDismissalAnimation;


}