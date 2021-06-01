package ios.uikit;

import ios.uikit.UIScrollViewDelegate;
import ios.uikit.UIScrollView;
import ios.objc.CGPoint;
import ios.uikit.UIView;
@:objc
@:native("UIScrollViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIScrollViewDelegate{

	@:native("alloc")
	overload public static function alloc():UIScrollViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIScrollViewDelegate;

	@:native("scrollViewDidScroll")
	overload public function scrollViewDidScroll(scrollView:UIScrollView):Void;

	@:native("scrollViewDidZoom")
	overload public function scrollViewDidZoom(scrollView:UIScrollView):Void;

	@:native("scrollViewWillBeginDragging")
	overload public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;

	@:native("scrollViewWillEndDragging:withVelocity:targetContentOffset")
	overload public function scrollViewWillEndDragging_withVelocity_targetContentOffset(scrollView:UIScrollView, withVelocity:CGPoint, targetContentOffset:Dynamic):Void;

	@:native("scrollViewDidEndDragging:willDecelerate")
	overload public function scrollViewDidEndDragging_willDecelerate(scrollView:UIScrollView, willDecelerate:Bool):Void;

	@:native("scrollViewWillBeginDecelerating")
	overload public function scrollViewWillBeginDecelerating(scrollView:UIScrollView):Void;

	@:native("scrollViewDidEndDecelerating")
	overload public function scrollViewDidEndDecelerating(scrollView:UIScrollView):Void;

	@:native("scrollViewDidEndScrollingAnimation")
	overload public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView):Void;

	@:native("viewForZoomingInScrollView")
	overload public function viewForZoomingInScrollView(scrollView:UIScrollView):UIView;

	@:native("scrollViewWillBeginZooming:withView")
	overload public function scrollViewWillBeginZooming_withView(scrollView:UIScrollView, withView:UIView):Void;

	@:native("scrollViewDidEndZooming:withView:atScale")
	overload public function scrollViewDidEndZooming_withView_atScale(scrollView:UIScrollView, withView:UIView, atScale:Float):Void;

	@:native("scrollViewShouldScrollToTop")
	overload public function scrollViewShouldScrollToTop(scrollView:UIScrollView):Bool;

	@:native("scrollViewDidScrollToTop")
	overload public function scrollViewDidScrollToTop(scrollView:UIScrollView):Void;

	@:native("scrollViewDidChangeAdjustedContentInset")
	overload public function scrollViewDidChangeAdjustedContentInset(scrollView:UIScrollView):Void;


}