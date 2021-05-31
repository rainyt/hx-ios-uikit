package ios.uikit;

@:objc
@:native("UIFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIFeedbackGenerator{

	@:native("alloc")
	overload extern inline public static function alloc():UIFeedbackGenerator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIFeedbackGenerator;

	@:native("prepare;")
	overload extern inline public function prepare;():void;


}