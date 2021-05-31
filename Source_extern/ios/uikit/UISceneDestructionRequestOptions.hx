package ios.uikit;

@:objc
@:native("UISceneDestructionRequestOptions")
@:include("UIKit/UIKit.h")
extern class UISceneDestructionRequestOptions extends NSObject{

	@:native("alloc")
	overload public static function alloc():UISceneDestructionRequestOptions;

	@:native("autorelease")
	overload public static function autorelease():UISceneDestructionRequestOptions;


}