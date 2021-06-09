package ios.uikit;

import ios.uikit.UIFeedbackGenerator;
@:objc
@:native("UIFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UIFeedbackGenerator{

	@:native("alloc")
	overload public static function alloc():UIFeedbackGenerator;

	@:native("autorelease")
	overload public static function autorelease():UIFeedbackGenerator;

	@:native("prepare")
	overload public function prepare():Void;


}