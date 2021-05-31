package ios.uikit;

@:objc
@:native("UISceneActivationConditions")
@:include("UIKit/UIKit.h")
extern class UISceneActivationConditions extends NSObject
{

	@:native("init")
	overload public function init():UISceneActivationConditions;

	@:native("initWithCoder")
	overload public function initWithCoder(aDecoder:NSCoder):UISceneActivationConditions;


}