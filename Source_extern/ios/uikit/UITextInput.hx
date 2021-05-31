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
	overload extern inline public function insertText(NSString:null:):void;

	@:native("deleteBackward;")
	overload extern inline public function deleteBackward;():void;

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
	overload extern inline public function textInRange(UITextRange:null:):nullable NSString *;

	@:native("replaceRange")
	overload extern inline public function replaceRange(UITextRange:null::NSString):void;

	@:native("selectedTextRange")
	public var selectedTextRange:UITextRange;

	@:native("text.")
	public var text.:marked;

	@:native("drawn.")
	public var drawn.:be;

	@:native("setMarkedText")
	overload extern inline public function setMarkedText(nullable:null:NSString:NSRange):void;

	@:native("unmarkText;")
	overload extern inline public function unmarkText;():void;

	@:native("beginningOfDocument")
	public var beginningOfDocument:UITextPosition;

	@:native("endOfDocument")
	public var endOfDocument:UITextPosition;

	@:native("textRangeFromPosition")
	overload extern inline public function textRangeFromPosition(UITextPosition:null::UITextPosition):nullable UITextRange *;

	@:native("positionFromPosition")
	overload extern inline public function positionFromPosition(UITextPosition:null::NSInteger):nullable UITextPosition *;

	@:native("positionFromPosition")
	overload extern inline public function positionFromPosition(UITextPosition:null::UITextLayoutDirection:NSInteger):nullable UITextPosition *;

	@:native("comparePosition")
	overload extern inline public function comparePosition(UITextPosition:null::UITextPosition):NSComparisonResult;

	@:native("offsetFromPosition")
	overload extern inline public function offsetFromPosition(UITextPosition:null::UITextPosition):NSInteger;

	@:native("inputDelegate")
	public var inputDelegate:<UITextInputDelegate>;

	@:native("tokenizer")
	public var tokenizer:<UITextInputTokenizer>;

	@:native("positionWithinRange")
	overload extern inline public function positionWithinRange(UITextRange:null::UITextLayoutDirection):nullable UITextPosition *;

	@:native("characterRangeByExtendingPosition")
	overload extern inline public function characterRangeByExtendingPosition(UITextPosition:null::UITextLayoutDirection):nullable UITextRange *;

	@:native("baseWritingDirectionForPosition")
	overload extern inline public function baseWritingDirectionForPosition(UITextPosition:null::UITextStorageDirection):NSWritingDirection;

	@:native("setBaseWritingDirection:forRange")
	overload extern inline public function setBaseWritingDirection(writingDirection:NSWritingDirection, forRange:UITextRange):void;

	@:native("firstRectForRange")
	overload extern inline public function firstRectForRange(UITextRange:null:):CGRect;

	@:native("caretRectForPosition")
	overload extern inline public function caretRectForPosition(UITextPosition:null:):CGRect;

	@:native("selectionRectsForRange")
	overload extern inline public function selectionRectsForRange(UITextRange:null::ios(6.0):NSArray<UITextSelectionRect *> *;

	@:native("closestPositionToPoint")
	overload extern inline public function closestPositionToPoint(point:CGPoint):nullable UITextPosition *;

	@:native("closestPositionToPoint:withinRange")
	overload extern inline public function closestPositionToPoint(point:CGPoint, withinRange:UITextRange):nullable UITextPosition *;

	@:native("characterRangeAtPoint")
	overload extern inline public function characterRangeAtPoint(point:CGPoint):nullable UITextRange *;

	@:native("shouldChangeTextInRange")
	overload extern inline public function shouldChangeTextInRange(UITextRange:null::NSString:ios(6.0):BOOL;

	@:native("textStylingAtPosition")
	overload extern inline public function textStylingAtPosition(UITextPosition:null::UITextStorageDirection):nullable NSDictionary<NSAttributedStringKey, id> *;

	@:native("positionWithinRange")
	overload extern inline public function positionWithinRange(UITextRange:null::NSInteger):nullable UITextPosition *;

	@:native("characterOffsetOfPosition")
	overload extern inline public function characterOffsetOfPosition(UITextPosition:null::UITextRange):NSInteger;

	@:native("textInputView")
	public var textInputView:UIView;

	@:native("selectionAffinity")
	public var selectionAffinity:UITextStorageDirection;

	@:native("insertDictationResult")
	overload extern inline public function insertDictationResult(NSArray<UIDictationPhrase:null:>):void;

	@:native("dictationRecordingDidEnd;")
	overload extern inline public function dictationRecordingDidEnd;():void;

	@:native("dictationRecognitionFailed;")
	overload extern inline public function dictationRecognitionFailed;():void;

	@:native("insertDictationResultPlaceholder")
	public var insertDictationResultPlaceholder:id;

	@:native("frameForDictationResultPlaceholder")
	overload extern inline public function frameForDictationResultPlaceholder(placeholder:id):CGRect;

	@:native("removeDictationResultPlaceholder:willInsertResult")
	overload extern inline public function removeDictationResultPlaceholder(placeholder:id, willInsertResult:BOOL):void;

	@:native("insertText")
	overload extern inline public function insertText(NSString:null::NSArray<NSString>:UITextAlternativeStyle):void;

	@:native("setAttributedMarkedText")
	overload extern inline public function setAttributedMarkedText(nullable:null:NSAttributedString:NSRange):void;

	@:native("insertTextPlaceholderWithSize")
	overload extern inline public function insertTextPlaceholderWithSize(size:CGSize):UITextPlaceholder *;

	@:native("removeTextPlaceholder")
	overload extern inline public function removeTextPlaceholder(UITextPlaceholder:null:):void;

	@:native("beginFloatingCursorAtPoint")
	overload extern inline public function beginFloatingCursorAtPoint(point:CGPoint:API_AVAILABLE(ios(9.0):void;

	@:native("updateFloatingCursorAtPoint")
	overload extern inline public function updateFloatingCursorAtPoint(point:CGPoint:API_AVAILABLE(ios(9.0):void;

	@:native("endFloatingCursor")
	overload extern inline public function endFloatingCursor():void;

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
	overload extern inline public function selectionWillChange(nullable:null:id<UITextInput>):void;

	@:native("selectionDidChange")
	overload extern inline public function selectionDidChange(nullable:null:id<UITextInput>):void;

	@:native("textWillChange")
	overload extern inline public function textWillChange(nullable:null:id<UITextInput>):void;

	@:native("textDidChange")
	overload extern inline public function textDidChange(nullable:null:id<UITextInput>):void;

	@:native("rangeEnclosingPosition")
	overload extern inline public function rangeEnclosingPosition(UITextPosition:null::UITextGranularity:NSInteger):nullable UITextRange *;

	@:native("isPosition")
	overload extern inline public function isPosition(UITextPosition:null::UITextGranularity:NSInteger):BOOL;

	@:native("positionFromPosition")
	overload extern inline public function positionFromPosition(UITextPosition:null::UITextGranularity:NSInteger):nullable UITextPosition *;

	@:native("isPosition")
	overload extern inline public function isPosition(UITextPosition:null::UITextGranularity:NSInteger):BOOL;

	@:native("initWithTextInput")
	overload extern inline public function initWithTextInput(UIResponder:null:<UITextInput>):UITextInput;

	@:native("en-US")
	public var en-US:as;

	@:native("modes.")
	public var modes.:input;


}