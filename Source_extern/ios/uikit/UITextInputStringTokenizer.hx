package ios.uikit;

import ios.uikit.UITextInputStringTokenizer;
import ios.uikit.UITextInputTokenizer;
import ios.uikit.UIResponder;
import ios.uikit.UITextRange;
import ios.uikit.UITextPosition;
import ios.uikit.UITextGranularity;
@:objc
@:native("UITextInputStringTokenizer")
@:include("UIKit/UIKit.h")
extern class UITextInputStringTokenizer
{

	@:native("alloc")
	overload public static function alloc():UITextInputStringTokenizer;

	@:native("autorelease")
	overload public static function autorelease():UITextInputStringTokenizer;

	@:native("initWithTextInput")
	overload public function initWithTextInput(textInput:UIResponder):UITextInputStringTokenizer;

	@:native("rangeEnclosingPosition:withGranularity:inDirection")
	overload public function rangeEnclosingPosition_withGranularity_inDirection(position:UITextPosition, withGranularity:UITextGranularity, inDirection:Int):UITextRange;

	@:native("isPosition:atBoundary:inDirection")
	overload public function isPosition_atBoundary_inDirection(position:UITextPosition, atBoundary:UITextGranularity, inDirection:Int):Bool;

	@:native("positionFromPosition:toBoundary:inDirection")
	overload public function positionFromPosition_toBoundary_inDirection(position:UITextPosition, toBoundary:UITextGranularity, inDirection:Int):UITextPosition;

	@:native("isPosition:withinTextUnit:inDirection")
	overload public function isPosition_withinTextUnit_inDirection(position:UITextPosition, withinTextUnit:UITextGranularity, inDirection:Int):Bool;


}