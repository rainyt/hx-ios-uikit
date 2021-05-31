package ios.uikit;

@:objc
@:native("UIOpenURLContext")
@:include("UIKit/UIKit.h")
extern class UIOpenURLContext extends NSObject{

	@:native("init")
	overload public function init():UIOpenURLContext;

	@:native("options")
	public var options:UISceneOpenURLOptions;


}