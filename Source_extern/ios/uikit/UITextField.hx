package ios.uikit;

import ios.objc.CGRect;
import cpp.objc.NSString;
import ios.objc.CGPoint;
import ios.objc.CGSize;
@:objc
@:native("UITextField")
@:include("UIKit/UIKit.h")
extern class UITextField extends UIControl
implements cpp.objc.Protocol<UITextInput>
{

	@:native("textColor")
	public var textColor:UIColor;

	@:native("font")
	public var font:UIFont;

	@:native("textAlignment")
	public var textAlignment:NSTextAlignment;

	@:native("borderStyle")
	public var borderStyle:UITextBorderStyle;

	@:native("clearsOnBeginEditing")
	public var clearsOnBeginEditing:Bool;

	@:native("adjustsFontSizeToFitWidth")
	public var adjustsFontSizeToFitWidth:Bool;

	@:native("minimumFontSize")
	public var minimumFontSize:Float;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("background")
	public var background:UIImage;

	@:native("disabledBackground")
	public var disabledBackground:UIImage;

	@:native("editing")
	public var editing:Bool;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:Bool;

	@:native("clearButtonMode")
	public var clearButtonMode:UITextFieldViewMode;

	@:native("leftView")
	public var leftView:UIView;

	@:native("leftViewMode")
	public var leftViewMode:UITextFieldViewMode;

	@:native("rightView")
	public var rightView:UIView;

	@:native("rightViewMode")
	public var rightViewMode:UITextFieldViewMode;

	@:native("borderRectForBounds")
	overload public function borderRectForBounds(bounds:CGRect):CGRect;

	@:native("textRectForBounds")
	overload public function textRectForBounds(bounds:CGRect):CGRect;

	@:native("placeholderRectForBounds")
	overload public function placeholderRectForBounds(bounds:CGRect):CGRect;

	@:native("editingRectForBounds")
	overload public function editingRectForBounds(bounds:CGRect):CGRect;

	@:native("clearButtonRectForBounds")
	overload public function clearButtonRectForBounds(bounds:CGRect):CGRect;

	@:native("leftViewRectForBounds")
	overload public function leftViewRectForBounds(bounds:CGRect):CGRect;

	@:native("rightViewRectForBounds")
	overload public function rightViewRectForBounds(bounds:CGRect):CGRect;

	@:native("drawTextInRect")
	overload public function drawTextInRect(rect:CGRect):Void;

	@:native("drawPlaceholderInRect")
	overload public function drawPlaceholderInRect(rect:CGRect):Void;

	@:native("inputView")
	public var inputView:UIView;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:Bool;

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