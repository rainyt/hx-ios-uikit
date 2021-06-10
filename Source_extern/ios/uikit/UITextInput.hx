package ios.uikit;

import ios.uikit.UITextInput;
import ios.uikit.UIKeyInput;
import cpp.objc.NSString;
import ios.uikit.UITextRange;
import cpp.objc.NSDictionary;
import ios.uikit.UITextPosition;
import ios.uikit.UITextLayoutDirection;
import ios.uikit.NSWritingDirection;
import ios.uikit.UITextStorageDirection;
import ios.objc.CGRect;
import ios.foundation.NSArray;
import ios.objc.CGPoint;
import ios.uikit.UIView;
import ios.uikit.UITextAlternativeStyle;
import ios.uikit.NSAttributedString;
import ios.uikit.UITextPlaceholder;
import ios.objc.CGSize;
import ios.uikit.UITextAutocapitalizationType;
import ios.uikit.UITextAutocorrectionType;
import ios.uikit.UITextSpellCheckingType;
import ios.uikit.UITextSmartQuotesType;
import ios.uikit.UITextSmartDashesType;
import ios.uikit.UITextSmartInsertDeleteType;
import ios.uikit.UIKeyboardType;
import ios.uikit.UIKeyboardAppearance;
import ios.uikit.UIReturnKeyType;
import ios.uikit.UITextInputPasswordRules;
@:objc
@:native("UITextInput")
@:include("UIKit/UIKit.h")
extern interface UITextInput
//implements cpp.objc.Protocol<UIKeyInput>
{

	@:native("alloc")
	overload public static function alloc():UITextInput;

	@:native("autorelease")
	overload public static function autorelease():UITextInput;

	/* Methods for manipulating text. */
	@:native("textInRange")
	overload public function textInRange(range:UITextRange):NSString;

	@:native("replaceRange:withText")
	overload public function replaceRangeWithText(range:UITextRange, withText:NSString):Void;

	/* Text may have a selection, either zero-length (a caret) or ranged.  Editing operations are  * always performed on the text from this selection.  nil corresponds to no selection. */
	@:native("selectedTextRange")
	public var selectedTextRange:UITextRange;

	/* If text can be selected, it can be marked. Marked text represents provisionally  * inserted text that has yet to be confirmed by the user.  It requires unique visual  * treatment in its display.  If there is any marked text, the selection, whether a  * caret or an extended range, always resides within.  *  * Setting marked text either replaces the existing marked text or, if none is present,  * inserts it from the current selection. */ 
	@:native("markedTextRange")
	public var markedTextRange:UITextRange;

	@:native("markedTextStyle")
	public var markedTextStyle:NSDictionary;

	@:native("setMarkedText:selectedRange")
	overload public function setMarkedTextSelectedRange(markedText:NSString, selectedRange:Dynamic):Void;

	@:native("unmarkText")
	overload public function unmarkText():Void;

	/* The end and beginning of the the text document. */
	@:native("beginningOfDocument")
	public var beginningOfDocument:UITextPosition;

	@:native("endOfDocument")
	public var endOfDocument:UITextPosition;

	/* Methods for creating ranges and positions. */
	@:native("textRangeFromPosition:toPosition")
	overload public function textRangeFromPositionToPosition(fromPosition:UITextPosition, toPosition:UITextPosition):UITextRange;

	@:native("positionFromPosition:offset")
	overload public function positionFromPositionOffset(position:UITextPosition, offset:Int):UITextPosition;

	@:native("positionFromPosition:inDirection:offset")
	overload public function positionFromPositionInDirectionOffset(position:UITextPosition, inDirection:UITextLayoutDirection, offset:Int):UITextPosition;

	/* Simple evaluation of positions */
	@:native("comparePosition:toPosition")
	overload public function comparePositionToPosition(position:UITextPosition, toPosition:UITextPosition):Dynamic;

	@:native("offsetFromPosition:toPosition")
	overload public function offsetFromPositionToPosition(from:UITextPosition, toPosition:UITextPosition):Int;

	/* A system-provied input delegate is assigned when the system is interested in input changes. */
	@:native("inputDelegate")
	public var inputDelegate:Dynamic;

	/* A tokenizer must be provided to inform the text input system about text units of varying granularity. */
	@:native("tokenizer")
	public var tokenizer:Dynamic;

	/* Layout questions. */
	@:native("positionWithinRange:farthestInDirection")
	overload public function positionWithinRangeFarthestInDirection(range:UITextRange, farthestInDirection:UITextLayoutDirection):UITextPosition;

	@:native("characterRangeByExtendingPosition:inDirection")
	overload public function characterRangeByExtendingPositionInDirection(position:UITextPosition, inDirection:UITextLayoutDirection):UITextRange;

	/* Writing direction */
	@:native("baseWritingDirectionForPosition:inDirection")
	overload public function baseWritingDirectionForPositionInDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload public function setBaseWritingDirectionForRange(writingDirection:NSWritingDirection, forRange:UITextRange):Void;

	/* Geometry used to provide, for example, a correction rect. */
	@:native("firstRectForRange")
	overload public function firstRectForRange(range:UITextRange):CGRect;

	@:native("caretRectForPosition")
	overload public function caretRectForPosition(position:UITextPosition):CGRect;

	@:native("selectionRectsForRange")
	overload public function selectionRectsForRange(range:UITextRange):NSArray;

	/* Hit testing. */
	@:native("closestPositionToPoint")
	overload public function closestPositionToPoint(point:CGPoint):UITextPosition;

	@:native("closestPositionToPoint:withinRange")
	overload public function closestPositionToPointWithinRange(point:CGPoint, withinRange:UITextRange):UITextPosition;

	@:native("characterRangeAtPoint")
	overload public function characterRangeAtPoint(point:CGPoint):UITextRange;

	@:native("shouldChangeTextInRange:replacementText")
	overload public function shouldChangeTextInRangeReplacementText(range:UITextRange, replacementText:NSString):Bool;

	/* Text styling information can affect, for example, the appearance of a correction rect.  * Returns a dictionary containing NSAttributedString keys. */
	@:native("textStylingAtPosition:inDirection")
	overload public function textStylingAtPositionInDirection(position:UITextPosition, inDirection:UITextStorageDirection):NSDictionary;

	/* To be implemented if there is not a one-to-one correspondence between text positions within range and character offsets into the associated string. */
	@:native("positionWithinRange:atCharacterOffset")
	overload public function positionWithinRangeAtCharacterOffset(range:UITextRange, atCharacterOffset:Int):UITextPosition;

	@:native("characterOffsetOfPosition:withinRange")
	overload public function characterOffsetOfPositionWithinRange(position:UITextPosition, withinRange:UITextRange):Int;

	/* An affiliated view that provides a coordinate system for all geometric values in this protocol.  * If unimplmeented, the first view in the responder chain will be selected. */
	@:native("textInputView")
	public var textInputView:UIView;

	/* Selection affinity determines whether, for example, the insertion point appears after the last  * character on a line or before the first character on the following line in cases where text  * wraps across line boundaries. */
	@:native("selectionAffinity")
	public var selectionAffinity:UITextStorageDirection;

	/* This is an optional method for clients that wish to support dictation phrase alternatives. If   * they do not implement this method, dictation will just insert the most likely interpretation   * of what was spoken via -insertText:.  * dictationResult is an array of UIDictationPhrases. */
	@:native("insertDictationResult")
	overload public function insertDictationResult(dictationResult:NSArray):Void;

	/* These are optional methods for clients that wish to know when there are pending dictation results. */
	@:native("dictationRecordingDidEnd")
	overload public function dictationRecordingDidEnd():Void;

	@:native("dictationRecognitionFailed")
	overload public function dictationRecognitionFailed():Void;

	/* The following three optional methods are for clients that wish to support a placeholder for   * pending dictation results. -insertDictationPlaceholder must return a reference to the   * placeholder. This reference will be used to identify the placeholder by the other methods  * (there may be more than one placeholder). */
	@:native("insertDictationResultPlaceholder")
	public var insertDictationResultPlaceholder:Dynamic;

	@:native("frameForDictationResultPlaceholder")
	overload public function frameForDictationResultPlaceholder(placeholder:Dynamic):CGRect;

	/* willInsertResult will be NO if the recognition failed. */
	@:native("removeDictationResultPlaceholder:willInsertResult")
	overload public function removeDictationResultPlaceholderWillInsertResult(placeholder:Dynamic, willInsertResult:Bool):Void;

	@:native("insertText:alternatives:style")
	overload public function insertTextAlternativesStyle(text:NSString, alternatives:NSArray, style:UITextAlternativeStyle):Void;

	@:native("setAttributedMarkedText:selectedRange")
	overload public function setAttributedMarkedTextSelectedRange(markedText:NSAttributedString, selectedRange:Dynamic):Void;

	@:native("insertTextPlaceholderWithSize")
	overload public function insertTextPlaceholderWithSize(size:CGSize):UITextPlaceholder;

	@:native("removeTextPlaceholder")
	overload public function removeTextPlaceholder(textPlaceholder:UITextPlaceholder):Void;

	/* The following three optional methods are for clients that wish to display a floating cursor to  * guide user manipulation of the selected text range via the system-provided keyboard. If a client  * does not implement these methods, user feedback will be limited to the outcome after setting the  * selected text range using positions resulting from hit testing. */
	@:native("beginFloatingCursorAtPoint")
	overload public function beginFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("updateFloatingCursorAtPoint")
	overload public function updateFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("endFloatingCursor")
	overload public function endFloatingCursor():Void;

	@:native("hasText")
	public var hasText:Bool;

	@:native("insertText")
	overload public function insertText(text:NSString):Void;

	@:native("deleteBackward")
	overload public function deleteBackward():Void;

	@:native("autocapitalizationType")
	public var autocapitalizationType:UITextAutocapitalizationType;

	@:native("autocorrectionType")
	public var autocorrectionType:UITextAutocorrectionType;

	@:native("spellCheckingType")
	public var spellCheckingType:UITextSpellCheckingType;

	@:native("smartQuotesType")
	public var smartQuotesType:UITextSmartQuotesType;

	@:native("smartDashesType")
	public var smartDashesType:UITextSmartDashesType;

	@:native("smartInsertDeleteType")
	public var smartInsertDeleteType:UITextSmartInsertDeleteType;

	@:native("keyboardType")
	public var keyboardType:UIKeyboardType;

	@:native("keyboardAppearance")
	public var keyboardAppearance:UIKeyboardAppearance;

	@:native("returnKeyType")
	public var returnKeyType:UIReturnKeyType;

	@:native("enablesReturnKeyAutomatically")
	public var enablesReturnKeyAutomatically:Bool;

	@:native("secureTextEntry")
	public var secureTextEntry:Bool;

	@:native("textContentType")
	public var textContentType:NSString;

	@:native("passwordRules")
	public var passwordRules:UITextInputPasswordRules;


}