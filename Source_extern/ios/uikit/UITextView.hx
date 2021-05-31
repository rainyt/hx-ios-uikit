package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
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
	public var delegate:Dynamic;

	@:native("text")
	public var text:NSString;

	@:native("font")
	public var font:UIFont;

	@:native("textColor")
	public var textColor:UIColor;

	@:native("is")
	public var is:default;

	@:native("selectedRange")
	public var selectedRange:NSRange;

	@:native("editable")
	public var editable:Bool;

	@:native("selectable")
	public var selectable:Bool;

	@:native("dataDetectorTypes")
	public var dataDetectorTypes:UIDataDetectorTypes;

	@:native("allowsEditingTextAttributes")
	public var allowsEditingTextAttributes:Bool;

	@:native("attributedText")
	public var attributedText:NSAttributedString;

	@:native("typingAttributes")
	public var typingAttributes:Dynamic;

	@:native("scrollRangeToVisible")
	overload extern inline public function scrollRangeToVisible(range:NSRange):Void;

	@:native("")
	public var :;

	@:native("inputAccessoryView")
	public var inputAccessoryView:UIView;

	@:native("clearsOnInsertion")
	public var clearsOnInsertion:Bool;

	@:native("initWithFrame:textContainer:API_AVAILABLE(ios(7.0)")
	overload extern inline public function initWithFrame(frame:CGRect, textContainer:NSTextContainer, API_AVAILABLE(ios(7.0):NS_DESIGNATED_INITIALIZER):UITextView;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UITextView;

	@:native("textContainer")
	public var textContainer:NSTextContainer;

	@:native("textContainerInset")
	public var textContainerInset:UIEdgeInsets;

	@:native("layoutManager")
	public var layoutManager:NSLayoutManager;

	@:native("textStorage")
	public var textStorage:NSTextStorage;

	@:native("linkTextAttributes")
	public var linkTextAttributes:Dynamic;

	@:native("usesStandardTextScaling")
	public var usesStandardTextScaling:Bool;


}