package ios.uikit;

import ios.uikit.UITextViewDelegate;
import cpp.objc.NSObject;
import ios.uikit.UIScrollViewDelegate;
import ios.uikit.UITextView;
import cpp.objc.NSString;
import ios.foundation.NSURL;
import ios.uikit.UITextItemInteraction;
import ios.uikit.NSTextAttachment;
import ios.uikit.UIScrollView;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UITextViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UITextViewDelegate
//implements cpp.objc.Protocol<NSObject>
//implements cpp.objc.Protocol<UIScrollViewDelegate>
{

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
	overload public function textViewShouldInteractWithURLInRangeInteraction(textView:UITextView, shouldInteractWithURL:NSURL, inRange:Dynamic, interaction:UITextItemInteraction):Bool;

	@:native("textView:shouldInteractWithTextAttachment:inRange:interaction")
	overload public function textViewShouldInteractWithTextAttachmentInRangeInteraction(textView:UITextView, shouldInteractWithTextAttachment:NSTextAttachment, inRange:Dynamic, interaction:UITextItemInteraction):Bool;

	@:native("scrollViewDidScroll")
	overload public function scrollViewDidScroll(scrollView:UIScrollView):Void;

	@:native("scrollViewDidZoom")
	overload public function scrollViewDidZoom(scrollView:UIScrollView):Void;

	@:native("scrollViewWillBeginDragging")
	overload public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;

	@:native("scrollViewWillEndDragging:withVelocity:targetContentOffset")
	overload public function scrollViewWillEndDraggingWithVelocityTargetContentOffset(scrollView:UIScrollView, withVelocity:CGPoint, targetContentOffset:Dynamic):Void;

	@:native("scrollViewDidEndDragging:willDecelerate")
	overload public function scrollViewDidEndDraggingWillDecelerate(scrollView:UIScrollView, willDecelerate:Bool):Void;

	@:native("scrollViewWillBeginDecelerating")
	overload public function scrollViewWillBeginDecelerating(scrollView:UIScrollView):Void;

	@:native("scrollViewDidEndDecelerating")
	overload public function scrollViewDidEndDecelerating(scrollView:UIScrollView):Void;

	@:native("scrollViewDidEndScrollingAnimation")
	overload public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView):Void;

	@:native("viewForZoomingInScrollView")
	overload public function viewForZoomingInScrollView(scrollView:UIScrollView):UIView;

	@:native("scrollViewWillBeginZooming:withView")
	overload public function scrollViewWillBeginZoomingWithView(scrollView:UIScrollView, withView:UIView):Void;

	@:native("scrollViewDidEndZooming:withView:atScale")
	overload public function scrollViewDidEndZoomingWithViewAtScale(scrollView:UIScrollView, withView:UIView, atScale:Float):Void;

	@:native("scrollViewShouldScrollToTop")
	overload public function scrollViewShouldScrollToTop(scrollView:UIScrollView):Bool;

	@:native("scrollViewDidScrollToTop")
	overload public function scrollViewDidScrollToTop(scrollView:UIScrollView):Void;

	/* Also see -[UIScrollView adjustedContentInsetDidChange]  */
	@:native("scrollViewDidChangeAdjustedContentInset")
	overload public function scrollViewDidChangeAdjustedContentInset(scrollView:UIScrollView):Void;


}