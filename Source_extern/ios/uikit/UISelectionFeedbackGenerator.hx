package ios.uikit;

@:objc
@:native("UISelectionFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UISelectionFeedbackGenerator extends UIFeedbackGenerator{

	@:native("selectionChanged")
	overload public function selectionChanged():Void;


}