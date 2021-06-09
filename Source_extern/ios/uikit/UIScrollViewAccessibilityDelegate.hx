package ios.uikit;

import ios.uikit.UIScrollViewAccessibilityDelegate;
import ios.uikit.UIScrollViewDelegate;
import cpp.objc.NSString;
import ios.uikit.UIScrollView;
import ios.uikit.NSAttributedString;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UIScrollViewAccessibilityDelegate")
@:include("UIKit/UIKit.h")
/*
 Provide a custom status string when VoiceOver scrolls with accessibilityScroll:
 For example, in a bookcase user interface that displays a list of books, you can implement 
 this protocol to announce "Showing books 10 through 20".
 By default, VoiceOver will announce "Page X of Y" when scrolling. 
 */
extern interface UIScrollViewAccessibilityDelegate
//implements cpp.objc.Protocol<UIScrollViewDelegate>
{

	@:native("alloc")
	overload public static function alloc():UIScrollViewAccessibilityDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScrollViewAccessibilityDelegate;

	@:native("accessibilityScrollStatusForScrollView")
	overload public function accessibilityScrollStatusForScrollView(scrollView:UIScrollView):NSString;

	@:native("accessibilityAttributedScrollStatusForScrollView")
	overload public function accessibilityAttributedScrollStatusForScrollView(scrollView:UIScrollView):NSAttributedString;

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