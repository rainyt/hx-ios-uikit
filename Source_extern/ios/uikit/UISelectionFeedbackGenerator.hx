package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UISelectionFeedbackGenerator")
@:include("UIKit/UIKit.h")
extern class UISelectionFeedbackGenerator{

	@:native("alloc")
	overload public static function alloc():UISelectionFeedbackGenerator;

	@:native("autorelease")
	overload public static function autorelease():UISelectionFeedbackGenerator;

	@:native("selectionChanged")
	overload public function selectionChanged():Void;


}