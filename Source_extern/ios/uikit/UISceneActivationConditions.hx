package ios.uikit;

@:objc
@:native("UISceneActivationConditions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationConditions{

	@:native("alloc")
	overload public static function alloc():UISceneActivationConditions;

	@:native("autorelease")
	overload public static function autorelease():UISceneActivationConditions;

	@:native("init")
	overload public function init():UISceneActivationConditions;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:Dynamic):UISceneActivationConditions;


}