package ios.uikit;

import ios.uikit.UITextInputTokenizer;
import ios.uikit.UITextRange;
import ios.uikit.UITextPosition;
import ios.uikit.UITextGranularity;
@:objc
@:native("UITextInputTokenizer")
@:include("UIKit/UIKit.h")
extern interface UITextInputTokenizer{

	@:native("alloc")
	overload public static function alloc():UITextInputTokenizer;

	@:native("autorelease")
	overload public static function autorelease():UITextInputTokenizer;

	@:native("rangeEnclosingPosition:withGranularity:inDirection")
	overload public function rangeEnclosingPosition_withGranularity_inDirection(position:UITextPosition, withGranularity:UITextGranularity, inDirection:Int):UITextRange;

	@:native("isPosition:atBoundary:inDirection")
	overload public function isPosition_atBoundary_inDirection(position:UITextPosition, atBoundary:UITextGranularity, inDirection:Int):Bool;

	@:native("positionFromPosition:toBoundary:inDirection")
	overload public function positionFromPosition_toBoundary_inDirection(position:UITextPosition, toBoundary:UITextGranularity, inDirection:Int):UITextPosition;

	@:native("isPosition:withinTextUnit:inDirection")
	overload public function isPosition_withinTextUnit_inDirection(position:UITextPosition, withinTextUnit:UITextGranularity, inDirection:Int):Bool;


}