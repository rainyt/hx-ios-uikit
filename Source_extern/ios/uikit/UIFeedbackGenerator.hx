package ios.uikit;

@:objc
@:native("UIFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIFeedbackGenerator extends NSObject{

	@:native("prepare")
	overload public function prepare():Void;


}