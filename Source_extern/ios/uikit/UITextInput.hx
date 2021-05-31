package ios.uikit;

@:objc
@:native("UITextInput")
@:include("UIKit/UIKit.h")
extern class UITextInput{

	@:native("alloc")
	overload extern inline public static function alloc():UITextInput;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextInput;

	@:native("hasText")
	public var hasText:BOOL;

	@:native("insertText")
	overload extern inline public function insertText(text:NSString):Void;

	@:native("deleteBackward;")
	overload extern inline public function deleteBackward;():Void;

	@:native("text")
	public var text:NSString;

	@:native("alternativeInterpretations")
	public var alternativeInterpretations:>;

	@:native("allowsHidingShortcuts")
	public var allowsHidingShortcuts:BOOL;

	@:native("leadingBarButtonGroups")
	public var leadingBarButtonGroups:>;

	@:native("trailingBarButtonGroups")
	public var trailingBarButtonGroups:>;

	@:native("rects")
	public var rects:>;

	@:native("textInRange")
	overload extern inline public function textInRange(range:UITextRange):nullable NSString *;

	@:native("replaceRange:withText")
	overload extern inline public function replaceRange(range:UITextRange, withText:NSString):Void;

	@:native("selectedTextRange")
	public var selectedTextRange:UITextRange;

	@:native("text.")
	public var text.:marked;

	@:native("drawn.")
	public var drawn.:be;

	@:native("setMarkedText:selectedRange://:is:range")
	overload extern inline public function setMarkedText(markedText:nullableNSString, selectedRange:NSRange, //:selectedRange, is:a, range:within):Void;

	@:native("unmarkText;")
	overload extern inline public function unmarkText;():Void;

	@:native("beginningOfDocument")
	public var beginningOfDocument:UITextPosition;

	@:native("endOfDocument")
	public var endOfDocument:UITextPosition;

	@:native("textRangeFromPosition:toPosition")
	overload extern inline public function textRangeFromPosition(fromPosition:UITextPosition, toPosition:UITextPosition):nullable UITextRange *;

	@:native("positionFromPosition:offset")
	overload extern inline public function positionFromPosition(position:UITextPosition, offset:NSInteger):nullable UITextPosition *;

	@:native("positionFromPosition:inDirection:offset")
	overload extern inline public function positionFromPosition(position:UITextPosition, inDirection:UITextLayoutDirection, offset:NSInteger):nullable UITextPosition *;

	@:native("comparePosition:toPosition")
	overload extern inline public function comparePosition(position:UITextPosition, toPosition:UITextPosition):NSComparisonResult;

	@:native("offsetFromPosition:toPosition")
	overload extern inline public function offsetFromPosition(from:UITextPosition, toPosition:UITextPosition):NSInteger;

	@:native("inputDelegate")
	public var inputDelegate:<UITextInputDelegate>;

	@:native("tokenizer")
	public var tokenizer:<UITextInputTokenizer>;

	@:native("positionWithinRange:farthestInDirection")
	overload extern inline public function positionWithinRange(range:UITextRange, farthestInDirection:UITextLayoutDirection):nullable UITextPosition *;

	@:native("characterRangeByExtendingPosition:inDirection")
	overload extern inline public function characterRangeByExtendingPosition(position:UITextPosition, inDirection:UITextLayoutDirection):nullable UITextRange *;

	@:native("baseWritingDirectionForPosition:inDirection")
	overload extern inline public function baseWritingDirectionForPosition(position:UITextPosition, inDirection:UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload extern inline public function setBaseWritingDirection(writingDirection:NSWritingDirection, forRange:UITextRange):Void;

	@:native("firstRectForRange")
	overload extern inline public function firstRectForRange(range:UITextRange):CGRect;

	@:native("caretRectForPosition")
	overload extern inline public function caretRectForPosition(position:UITextPosition):CGRect;

	@:native("selectionRectsForRange:API_AVAILABLE(ios(6.0)::::Returns:array")
	overload extern inline public function selectionRectsForRange(range:UITextRange, API_AVAILABLE(ios(6.0):, :, :, ://, Returns:an, array:of):NSArray<UITextSelectionRect *> *;

	@:native("closestPositionToPoint")
	overload extern inline public function closestPositionToPoint(point:CGPoint):nullable UITextPosition *;

	@:native("closestPositionToPoint:withinRange")
	overload extern inline public function closestPositionToPoint(point:CGPoint, withinRange:UITextRange):nullable UITextPosition *;

	@:native("characterRangeAtPoint")
	overload extern inline public function characterRangeAtPoint(point:CGPoint):nullable UITextRange *;

	@:native("shouldChangeTextInRange:replacementText:API_AVAILABLE(ios(6.0)::return:to")
	overload extern inline public function shouldChangeTextInRange(range:UITextRange, replacementText:NSString, API_AVAILABLE(ios(6.0):, ://, return:NO, to:not):BOOL;

	@:native("textStylingAtPosition:inDirection")
	overload extern inline public function textStylingAtPosition(position:UITextPosition, inDirection:UITextStorageDirection):nullable NSDictionary<NSAttributedStringKey, id> *;

	@:native("positionWithinRange:atCharacterOffset")
	overload extern inline public function positionWithinRange(range:UITextRange, atCharacterOffset:NSInteger):nullable UITextPosition *;

	@:native("characterOffsetOfPosition:withinRange")
	overload extern inline public function characterOffsetOfPosition(position:UITextPosition, withinRange:UITextRange):NSInteger;

	@:native("textInputView")
	public var textInputView:UIView;

	@:native("selectionAffinity")
	public var selectionAffinity:UITextStorageDirection;

	@:native("insertDictationResult")
	overload extern inline public function insertDictationResult(dictationResult:NSArray<UIDictationPhrase>):Void;

	@:native("dictationRecordingDidEnd;")
	overload extern inline public function dictationRecordingDidEnd;():Void;

	@:native("dictationRecognitionFailed;")
	overload extern inline public function dictationRecognitionFailed;():Void;

	@:native("insertDictationResultPlaceholder")
	public var insertDictationResultPlaceholder:id;

	@:native("frameForDictationResultPlaceholder")
	overload extern inline public function frameForDictationResultPlaceholder(placeholder:id):CGRect;

	@:native("removeDictationResultPlaceholder:willInsertResult")
	overload extern inline public function removeDictationResultPlaceholder(placeholder:id, willInsertResult:BOOL):Void;

	@:native("insertText:alternatives:style")
	overload extern inline public function insertText(text:NSString, alternatives:NSArray<NSString>, style:UITextAlternativeStyle):Void;

	@:native("setAttributedMarkedText:selectedRange")
	overload extern inline public function setAttributedMarkedText(markedText:nullableNSAttributedString, selectedRange:NSRange):Void;

	@:native("insertTextPlaceholderWithSize")
	overload extern inline public function insertTextPlaceholderWithSize(size:CGSize):UITextPlaceholder *;

	@:native("removeTextPlaceholder")
	overload extern inline public function removeTextPlaceholder(textPlaceholder:UITextPlaceholder):Void;

	@:native("beginFloatingCursorAtPoint")
	overload extern inline public function beginFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("updateFloatingCursorAtPoint")
	overload extern inline public function updateFloatingCursorAtPoint(point:CGPoint):Void;

	@:native("endFloatingCursor")
	overload extern inline public function endFloatingCursor():Void;

	@:native("zero-length.")
	public var zero-length.:is;

	@:native("start")
	public var start:UITextPosition;

	@:native("end")
	public var end:UITextPosition;

	@:native("rect")
	public var rect:CGRect;

	@:native("writingDirection")
	public var writingDirection:NSWritingDirection;

	@:native("selection.")
	public var selection.:the;

	@:native("selection.")
	public var selection.:the;

	@:native("text.")
	public var text.:oriented;

	@:native("selectionWillChange")
	overload extern inline public function selectionWillChange(textInput:nullableid<UITextInput>):Void;

	@:native("selectionDidChange")
	overload extern inline public function selectionDidChange(textInput:nullableid<UITextInput>):Void;

	@:native("textWillChange")
	overload extern inline public function textWillChange(textInput:nullableid<UITextInput>):Void;

	@:native("textDidChange")
	overload extern inline public function textDidChange(textInput:nullableid<UITextInput>):Void;

	@:native("rangeEnclosingPosition:withGranularity:inDirection:://:range:the:text:of:given:or:if:is:such:unit.:Whether:boundary:is:depends:the:direction,:the:rule")
	overload extern inline public function rangeEnclosingPosition(position:UITextPosition, withGranularity:UITextGranularity, inDirection:NSInteger, :, //:Returns, range:of, the:enclosing, text:unit, of:the, given:granularity,, or:nil, if:there, is:no, such:enclosing, unit.:, Whether:a, boundary:position, is:enclosed, depends:on, the:given, direction,:using, the:same, rule:as):nullable UITextRange *;

	@:native("isPosition:atBoundary:inDirection::::::::::::::://:YES:if:position:at:boundary:a:unit:the:granularity:the")
	overload extern inline public function isPosition(position:UITextPosition, atBoundary:UITextGranularity, inDirection:NSInteger, :, :, :, :, :, :, :, :, :, :, :, :, :, :, //:Returns, YES:only, if:a, position:is, at:a, boundary:of, a:text, unit:of, the:specified, granularity:in, the:particular):BOOL;

	@:native("positionFromPosition:toBoundary:inDirection:://:the:boundary:of:text:of:given:in:given:or:if:is")
	overload extern inline public function positionFromPosition(position:UITextPosition, toBoundary:UITextGranularity, inDirection:NSInteger, :, //:Returns, the:next, boundary:position, of:a, text:unit, of:the, given:granularity, in:the, given:direction,, or:nil, if:there, is:no):nullable UITextPosition *;

	@:native("isPosition:withinTextUnit:inDirection::::::::::::://:YES:position:within:text:of:given::the:is:a:returns:only:the:is:of:text:in")
	overload extern inline public function isPosition(position:UITextPosition, withinTextUnit:UITextGranularity, inDirection:NSInteger, :, :, :, :, :, :, :, :, :, :, :, :, //:Returns, YES:if, position:is, within:a, text:unit, of:the, given:granularity., :If, the:position, is:at, a:boundary,, returns:YES, only:if, the:boundary, is:part, of:the, text:unit, in:the):BOOL;

	@:native("initWithTextInput")
	overload extern inline public function initWithTextInput(textInput:UIResponder<UITextInput>):UITextInput;

	@:native("en-US")
	public var en-US:as;

	@:native("currentInputMode")
	overload extern inline public static function currentInputMode():nullable UITextInputMode *;

	@:native("modes.")
	public var modes.:input;


}