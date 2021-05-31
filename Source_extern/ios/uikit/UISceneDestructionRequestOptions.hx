package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UISceneDestructionRequestOptions{

	@:native("alloc")
	overload public static function alloc():UISceneDestructionRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneDestructionRequestOptions;


}