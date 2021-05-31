package ios.uikit;

@:objc
@:native("UISceneActivationConditions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationConditions extends NSUserActivity{

	@:native("alloc")
	overload public static function alloc():UISceneActivationConditions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationConditions;


}