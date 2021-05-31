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
	overload extern inline public function textViewShouldBeginEditing(UITextView:null):BOOL;

	@:native("textViewShouldEndEditing")
	overload extern inline public function textViewShouldEndEditing(UITextView:null):BOOL;

	@:native("textViewDidBeginEditing")
	overload extern inline public function textViewDidBeginEditing(UITextView:null):void;

	@:native("textViewDidEndEditing")
	overload extern inline public function textViewDidEndEditing(UITextView:null):void;

	@:native("textView")
	overload extern inline public function textView(UITextView:null):BOOL;

	@:native("textViewDidChange")
	overload extern inline public function textViewDidChange(UITextView:null):void;

	@:native("textViewDidChangeSelection")
	overload extern inline public function textViewDidChangeSelection(UITextView:null):void;

	@:native("textView")
	overload extern inline public function textView(UITextView:null):BOOL;

	@:native("textView")
	overload extern inline public function textView(UITextView:null):BOOL;

	@:native("textView")
	overload extern inline public function textView(UITextView:null):BOOL;

	@:native("textView")
	overload extern inline public function textView(UITextView:null):BOOL;

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
	overload extern inline public function scrollRangeToVisible(range:NSRange):void;

	@:native("")
	public var :;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("NO.")
	public var NO.:to;

	@:native("initWithFrame")
	overload extern inline public function initWithFrame(frame:CGRect):UITextView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(NSCoder:null):UITextView;

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