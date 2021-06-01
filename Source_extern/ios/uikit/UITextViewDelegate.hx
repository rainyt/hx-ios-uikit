package ios.uikit;

import ios.uikit.UITextViewDelegate;
import ios.uikit.UITextView;
import cpp.objc.NSString;
import ios.uikit.UITextItemInteraction;
import ios.uikit.NSTextAttachment;
@:objc
@:native("UITextViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextViewDelegate{

	@:native("alloc")
	overload public static function alloc():UITextViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UITextViewDelegate;

	@:native("textViewShouldBeginEditing")
	overload public function textViewShouldBeginEditing(textView:UITextView):Bool;

	@:native("textViewShouldEndEditing")
	overload public function textViewShouldEndEditing(textView:UITextView):Bool;

	@:native("textViewDidBeginEditing")
	overload public function textViewDidBeginEditing(textView:UITextView):Void;

	@:native("textViewDidEndEditing")
	overload public function textViewDidEndEditing(textView:UITextView):Void;

	@:native("textView:shouldChangeTextInRange:replacementText")
	overload public function textViewShouldChangeTextInRangeReplacementText(textView:UITextView, shouldChangeTextInRange:Dynamic, replacementText:NSString):Bool;

	@:native("textViewDidChange")
	overload public function textViewDidChange(textView:UITextView):Void;

	@:native("textViewDidChangeSelection")
	overload public function textViewDidChangeSelection(textView:UITextView):Void;

	@:native("textView:shouldInteractWithURL:inRange:interaction")
	overload public function textViewShouldInteractWithURLInRangeInteraction(textView:UITextView, shouldInteractWithURL:Dynamic, inRange:Dynamic, interaction:UITextItemInteraction):Bool;

	@:native("textView:shouldInteractWithTextAttachment:inRange:interaction")
	overload public function textViewShouldInteractWithTextAttachmentInRangeInteraction(textView:UITextView, shouldInteractWithTextAttachment:NSTextAttachment, inRange:Dynamic, interaction:UITextItemInteraction):Bool;


}