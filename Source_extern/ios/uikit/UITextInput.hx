package ios.uikit;

import cpp.objc.NSString;
import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UITextInput")
@:include("UIKit/UIKit.h")
extern interface UITextInput{

	@:native("alloc")
	overload public static function alloc():UITextInput;

	@:native("autorelease")
	overload public static function autorelease():UITextInput;

	@:native("textInRange")
	overload public function textInRange(range:UITextRange):NSString;

	@:native("replaceRange:withText")
	overload public function replaceRange_withText(range:UITextRange, withText:NSString):Void;

	@:native("markedTextRange")
	public var markedTextRange:UITextRange;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedText_selectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;

	@:native("beginningOfDocument")
	public var beginningOfDocument:UITextPosition;

	@:native("endOfDocument")
	public var endOfDocument:UITextPosition;

	@:native("textRangeFromPosition:toPosition")
	overload public function textRangeFromPosition_toPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;

	@:native("positionFromPosition:offset")
	overload public function positionFromPosition_offset(position:UITextPosition, offset:Int):UITextPosition;

	@:native("positionFromPosition:inDirection:offset")
	overload public function positionFromPosition_inDirection_offset(position:UITextPosition, inDirection:UITextLayoutDirection, offset:Int):UITextPosition;

	@:native("comparePosition:toPosition")
	overload public function comparePosition_toPosition(position:UITextPosition, toPosition:UITextPosition):Dynamic;

	@:native("offsetFromPosition:toPosition")
	overload public function offsetFromPosition_toPosition(from:UITextPosition, toPosition:UITextPosition):Int;

	@:native("inputDelegate")
	public var inputDelegate:Dynamic;

	@:native("tokenizer")
	public var tokenizer:Dynamic;

	@:native("positionWithinRange:farthestInDirection")
	overload public function positionWithinRange_farthestInDirection(range:UITextRange, farthestInDirection:UITextLayoutDirection):UITextPosition;

	@:native("characterRangeByExtendingPosition:inDirection")
	overload public function characterRangeByExtendingPosition_inDirection(position:UITextPosition, inDirection:UITextLayoutDirection):UITextRange;

	@:native("baseWritingDirectionForPosition:inDirection")
	overload public function baseWritingDirectionForPosition_inDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload public function setBaseWritingDirection_forRange(writingDirection:NSWritingDirection, forRange:UITextRange):Void;

	@:native("firstRectForRange")
	overload public function firstRectForRange(range:UITextRange):CGRect;

	@:native("caretRectForPosition")
	overload public function caretRectForPosition(position:UITextPosition):CGRect;

	@:native("selectionRectsForRange")
	overload public function selectionRectsForRange(range:UITextRange):Dynamic;

	@:native("closestPositionToPoint")
	overload public function closestPositionToPoint(point:CGPoint):UITextPosition;

	@:native("closestPositionToPoint:withinRange")
	overload public function closestPositionToPoint_withinRange(point:CGPoint, withinRange:UITextRange):UITextPosition;

	@:native("characterRangeAtPoint")
	overload public function characterRangeAtPoint(point:CGPoint):UITextRange;

	@:native("shouldChangeTextInRange:replacementText")
	overload public function shouldChangeTextInRange_replacementText(range:UITextRange, replacementText:NSString):Bool;

	@:native("textStylingAtPosition:inDirection")
	overload public function textStylingAtPosition_inDirection(position:UITextPosition, inDirection:UITextStorageDirection):Dynamic;

	@:native("positionWithinRange:atCharacterOffset")
	overload public function positionWithinRange_atCharacterOffset(range:UITextRange, atCharacterOffset:Int):UITextPosition;

	@:native("characterOffsetOfPosition:withinRange")
	overload public function characterOffsetOfPosition_withinRange(position:UITextPosition, withinRange:UITextRange):Int;

	@:native("textInputView")
	public var textInputView:UIView;

	@:native("selectionAffinity")
	public var selectionAffinity:UITextStorageDirection;

	@:native("insertDictationResult")
	overload public function insertDictationResult(dictationResult:Dynamic):Void;

	@:native("dictationRecordingDidEnd")
	overload public function dictationRecordingDidEnd():Void;

	@:native("dictationRecognitionFailed")
	overload public function dictationRecognitionFailed():Void;

	@:native("insertDictationResultPlaceholder")
	public var insertDictationResultPlaceholder:Dynamic;

	@:native("frameForDictationResultPlaceholder")
	overload public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;

	@:native("removeDictationResultPlaceholder:willInsertResult")
	overload public function removeDictationResultPlaceholder_willInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;

	@:native("insertText:alternatives:style")
	overload public function insertText_alternatives_style(text:NSString, alternatives:Dynamic, style:UITextAlternativeStyle):Void;

	@:native("setAttributedMarkedText:selectedRange")
	overload public function setAttributedMarkedText_selectedRange(markedText:NSAttributedString, selectedRange:Dynamic):Void;

	@:native("insertTextPlaceholderWithSize")
	overload public function insertTextPlaceholderWithSize(size:CGSize):UITextPlaceholder;

	@:native("removeTextPlaceholder")
	overload public function removeTextPlaceholder(textPlaceholder:UITextPlaceholder):Void;

	@:native("beginFloatingCursorAtPoint")
	overload public function beginFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("updateFloatingCursorAtPoint")
	overload public function updateFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("endFloatingCursor")
	overload public function endFloatingCursor():Void;


}