package ios.uikit;

@:objc
@:native("UITextView")
@:include("UIKit/UIKit.h")
extern class UITextView{

	@:native("alloc")
	overload extern inline public static function alloc():UITextView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITextView;

	@:native("textViewShouldBeginEditing")
	overload extern inline public function textViewShouldBeginEditing(textView:UITextView):BOOL;

	@:native("textViewShouldEndEditing")
	overload extern inline public function textViewShouldEndEditing(textView:UITextView):BOOL;

	@:native("textViewDidBeginEditing")
	overload extern inline public function textViewDidBeginEditing(textView:UITextView):Void;

	@:native("textViewDidEndEditing")
	overload extern inline public function textViewDidEndEditing(textView:UITextView):Void;

	@:native("textView:shouldChangeTextInRange:replacementText")
	overload extern inline public function textView(textView:UITextView, shouldChangeTextInRange:NSRange, replacementText:NSString):BOOL;

	@:native("textViewDidChange")
	overload extern inline public function textViewDidChange(textView:UITextView):Void;

	@:native("textViewDidChangeSelection")
	overload extern inline public function textViewDidChangeSelection(textView:UITextView):Void;

	@:native("textView:shouldInteractWithURL:inRange:interaction")
	overload extern inline public function textView(textView:UITextView, shouldInteractWithURL:NSURL, inRange:NSRange, interaction:UITextItemInteraction):BOOL;

	@:native("textView:shouldInteractWithTextAttachment:inRange:interaction")
	overload extern inline public function textView(textView:UITextView, shouldInteractWithTextAttachment:NSTextAttachment, inRange:NSRange, interaction:UITextItemInteraction):BOOL;

	@:native("textView:shouldInteractWithURL:inRange")
	overload extern inline public function textView(textView:UITextView, shouldInteractWithURL:NSURL, inRange:NSRange):BOOL;

	@:native("textView:shouldInteractWithTextAttachment:inRange")
	overload extern inline public function textView(textView:UITextView, shouldInteractWithTextAttachment:NSTextAttachment, inRange:NSRange):BOOL;

	@:native("delegate")
	public var delegate:id<UITextViewDelegate>;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("NSLeftTextAlignment")
	public var NSLeftTextAlignment:is;

	@:native("selectedRange")
	public var selectedRange:NSRange;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):editable;

	@:native("focusable.")
	public var focusable.:view;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(3.0));

	@:native("NO")
	public var NO:to;

	@:native("API_AVAILABLE(ios(6.0))")
	public var API_AVAILABLE(ios(6.0)):attributedText;

	@:native("changes")
	public var changes:selection;

	@:native("scrollRangeToVisible")
	overload extern inline public function scrollRangeToVisible(range:NSRange):Void;

	@:native("")
	public var :;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("NO.")
	public var NO.:to;

	@:native("initWithFrame:textContainer:API_AVAILABLE(ios(7.0)")
	overload extern inline public function initWithFrame(frame:CGRect, textContainer:nullableNSTextContainer, API_AVAILABLE(ios(7.0):NS_DESIGNATED_INITIALIZER):UITextView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITextView;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textContainer;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textContainerInset;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):layoutManager;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):textStorage;

	@:native("API_AVAILABLE(ios(7.0))")
	public var API_AVAILABLE(ios(7.0)):linkTextAttributes;

	@:native("API_AVAILABLE(ios(13.0))")
	public var API_AVAILABLE(ios(13.0)):usesStandardTextScaling;


}