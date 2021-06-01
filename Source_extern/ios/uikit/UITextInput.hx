package ios.uikit;

import ios.uikit.UITextInput;
import cpp.objc.NSString;
import ios.uikit.UITextRange;
import cpp.objc.NSDictionary;
import ios.uikit.UITextPosition;
import ios.uikit.UITextLayoutDirection;
import ios.foundation.NSComparisonResult;
import ios.uikit.NSWritingDirection;
import ios.uikit.UITextStorageDirection;
import ios.objc.CGRect;
import ios.objc.CGPoint;
import ios.uikit.UIView;
import ios.uikit.UITextAlternativeStyle;
import ios.uikit.NSAttributedString;
import ios.uikit.UITextPlaceholder;
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
	overload public function replaceRangeWithText(range:UITextRange, withText:NSString):Void;

	@:native("selectedTextRange")
	public var selectedTextRange:UITextRange;

	@:native("markedTextRange")
	public var markedTextRange:UITextRange;

	@:native("markedTextStyle")
	public var markedTextStyle:NSDictionary;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedTextSelectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;

	@:native("beginningOfDocument")
	public var beginningOfDocument:UITextPosition;

	@:native("endOfDocument")
	public var endOfDocument:UITextPosition;

	@:native("textRangeFromPosition:toPosition")
	overload public function textRangeFromPositionToPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;

	@:native("positionFromPosition:offset")
	overload public function positionFromPositionOffset(position:UITextPosition, offset:Int):UITextPosition;

	@:native("positionFromPosition:inDirection:offset")
	overload public function positionFromPositionInDirectionOffset(position:UITextPosition, inDirection:UITextLayoutDirection, offset:Int):UITextPosition;

	@:native("comparePosition:toPosition")
	overload public function comparePositionToPosition(position:UITextPosition, toPosition:UITextPosition):NSComparisonResult;

	@:native("offsetFromPosition:toPosition")
	overload public function offsetFromPositionToPosition(from:UITextPosition, toPosition:UITextPosition):Int;

	@:native("inputDelegate")
	public var inputDelegate:Dynamic;

	@:native("tokenizer")
	public var tokenizer:Dynamic;

	@:native("positionWithinRange:farthestInDirection")
	overload public function positionWithinRangeFarthestInDirection(range:UITextRange, farthestInDirection:UITextLayoutDirection):UITextPosition;

	@:native("characterRangeByExtendingPosition:inDirection")
	overload public function characterRangeByExtendingPositionInDirection(position:UITextPosition, inDirection:UITextLayoutDirection):UITextRange;

	@:native("baseWritingDirectionForPosition:inDirection")
	overload public function baseWritingDirectionForPositionInDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload public function setBaseWritingDirectionForRange(writingDirection:NSWritingDirection, forRange:UITextRange):Void;

	@:native("firstRectForRange")
	overload public function firstRectForRange(range:UITextRange):CGRect;

	@:native("caretRectForPosition")
	overload public function caretRectForPosition(position:UITextPosition):CGRect;

	@:native("selectionRectsForRange")
	overload public function selectionRectsForRange(range:UITextRange):Dynamic;

	@:native("closestPositionToPoint")
	overload public function closestPositionToPoint(point:CGPoint):UITextPosition;

	@:native("closestPositionToPoint:withinRange")
	overload public function closestPositionToPointWithinRange(point:CGPoint, withinRange:UITextRange):UITextPosition;

	@:native("characterRangeAtPoint")
	overload public function characterRangeAtPoint(point:CGPoint):UITextRange;

	@:native("shouldChangeTextInRange:replacementText")
	overload public function shouldChangeTextInRangeReplacementText(range:UITextRange, replacementText:NSString):Bool;

	@:native("textStylingAtPosition:inDirection")
	overload public function textStylingAtPositionInDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSDictionary;

	@:native("positionWithinRange:atCharacterOffset")
	overload public function positionWithinRangeAtCharacterOffset(range:UITextRange, atCharacterOffset:Int):UITextPosition;

	@:native("characterOffsetOfPosition:withinRange")
	overload public function characterOffsetOfPositionWithinRange(position:UITextPosition, withinRange:UITextRange):Int;

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
	overload public function removeDictationResultPlaceholderWillInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;

	@:native("insertText:alternatives:style")
	overload public function insertTextAlternativesStyle(text:NSString, alternatives:Dynamic, style:UITextAlternativeStyle):Void;

	@:native("setAttributedMarkedText:selectedRange")
	overload public function setAttributedMarkedTextSelectedRange(markedText:NSAttributedString, selectedRange:Dynamic):Void;

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