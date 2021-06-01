package ios.uikit;

import ios.uikit.UIFeedbackGenerator;
import ios.uikit.UISelectionFeedbackGenerator;
@:objc
@:native("UISelectionFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UISelectionFeedbackGenerator extends UIFeedbackGenerator{

	@:native("alloc")
	overload public static function alloc():UISelectionFeedbackGenerator;

	@:native("autorelease")
	overload public static function autorelease():UISelectionFeedbackGenerator;

	@:native("selectionChanged")
	overload public function selectionChanged():Void;

	@:native("prepare")
	overload public function prepare():Void;


}