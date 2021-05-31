package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UISelectionFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UISelectionFeedbackGenerator{

	@:native("alloc")
	overload extern inline public static function alloc():UISelectionFeedbackGenerator;

	@:native("autorelease")
	overload extern inline public static function autorelease():UISelectionFeedbackGenerator;

	@:native("selectionChanged;")
	overload extern inline public function selectionChanged;():Void;


}