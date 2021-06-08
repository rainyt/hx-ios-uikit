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
/* A recommended base implementation of the tokenizer protocol. Subclasses are responsible
 * for handling directions and granularities affected by layout.*/
extern class UITextInputStringTokenizer
{

	@:native("alloc")
	overload public static function alloc():UITextInputStringTokenizer;

	@:native("init")
	overload public function init():UITextInputStringTokenizer;

	@:native("autorelease")
	overload public static function autorelease():UITextInputStringTokenizer;

	@:native("initWithTextInput")
	overload public function initWithTextInput(textInput:UIResponder):UITextInputStringTokenizer;

	@:native("rangeEnclosingPosition:withGranularity:inDirection")
	overload public function rangeEnclosingPositionWithGranularityInDirection(position:UITextPosition, withGranularity:UITextGranularity, inDirection:Int):UITextRange;

	@:native("isPosition:atBoundary:inDirection")
	overload public function isPositionAtBoundaryInDirection(position:UITextPosition, atBoundary:UITextGranularity, inDirection:Int):Bool;

	@:native("positionFromPosition:toBoundary:inDirection")
	overload public function positionFromPositionToBoundaryInDirection(position:UITextPosition, toBoundary:UITextGranularity, inDirection:Int):UITextPosition;

	@:native("isPosition:withinTextUnit:inDirection")
	overload public function isPositionWithinTextUnitInDirection(position:UITextPosition, withinTextUnit:UITextGranularity, inDirection:Int):Bool;


}