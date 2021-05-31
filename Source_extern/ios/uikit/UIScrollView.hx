package ios.uikit;

@:objc
@:native("UIScrollView")
@:include("UIKit/UIKit.h")
extern class UIScrollView{

	@:native("alloc")
	overload extern inline public static function alloc():UIScrollView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScrollView;

	@:native("CGPointZero")
	public var CGPointZero:default;

	@:native("CGSizeZero")
	public var CGSizeZero:default;

	@:native("content")
	public var content:around;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):adjustedContentInset;

	@:native("adjustedContentInsetDidChange")
	overload extern inline public function adjustedContentInsetDidChange():Void;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):contentInsetAdjustmentBehavior;

	@:native("tvos(13.0))")
	public var tvos(13.0)):API_AVAILABLE(ios(13.0),;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):contentLayoutGuide;

	@:native("API_AVAILABLE(ios(11.0),tvos(11.0))")
	public var API_AVAILABLE(ios(11.0),tvos(11.0)):frameLayoutGuide;

	@:native("reference")
	public var reference:weak;

	@:native("dragging")
	public var dragging:while;

	@:native("again")
	public var again:back;

	@:native("vertically")
	public var vertically:drag;

	@:native("horizontally")
	public var horizontally:drag;

	@:native("bounds")
	public var bounds:view;

	@:native("temporarily")
	public var temporarily:dragging;

	@:native("tracking")
	public var tracking:after;

	@:native("tracking")
	public var tracking:after;

	@:native("UIScrollViewIndicatorStyleDefault")
	public var UIScrollViewIndicatorStyleDefault:is;

	@:native("UIEdgeInsetsZero.")
	public var UIEdgeInsetsZero.:is;

	@:native("UIEdgeInsetsZero.")
	public var UIEdgeInsetsZero.:is;

	@:native("undefined.")
	public var undefined.:is;

	@:native("scrollIndicatorInsets")
	overload extern inline public function scrollIndicatorInsets():UIEdgeInsets;

	@:native("API_AVAILABLE(ios(3.0))")
	public var API_AVAILABLE(ios(3.0)):decelerationRate;

	@:native("API_AVAILABLE(tvos(10.2))")
	public var API_AVAILABLE(tvos(10.2)):indexDisplayMode;

	@:native("setContentOffset:animated::animate:constant:to")
	overload extern inline public function setContentOffset(contentOffset:CGPoint, animated:BOOL, ://, animate:at, constant:velocity, to:new):Void;

	@:native("scrollRectToVisible:animated::::://:so:is:visible:nothing:rect")
	overload extern inline public function scrollRectToVisible(rect:CGRect, animated:BOOL, :, :, :, :, //:scroll, so:rect, is:just, visible:Dynamic, nothing:if, rect:completely):Void;

	@:native("flashScrollIndicators;")
	overload extern inline public function flashScrollIndicators;():Void;

	@:native("dragging")
	public var dragging:started;

	@:native("dragging")
	public var dragging:initiate;

	@:native("moving")
	public var moving:still;

	@:native("presses")
	public var presses:on;

	@:native("presses")
	public var presses:on;

	@:native("touchesShouldBegin:withEvent:inContentView")
	overload extern inline public function touchesShouldBegin(touches:NSSet<UITouch>, withEvent:UIEvent, inContentView:UIView):BOOL;

	@:native("touchesShouldCancelInContentView")
	overload extern inline public function touchesShouldCancelInContentView(view:UIView):BOOL;

	@:native("1.0")
	public var 1.0:is;

	@:native("zooming")
	public var zooming:enable;

	@:native("1.0")
	public var 1.0:is;

	@:native("setZoomScale:animated")
	overload extern inline public function setZoomScale(scale:CGFloat, animated:BOOL):Void;

	@:native("zoomToRect:animated")
	overload extern inline public function zoomToRect(rect:CGRect, animated:BOOL):Void;

	@:native("end")
	public var end:gesture;

	@:native("gesture")
	public var gesture:zoom;

	@:native("value")
	public var value:min/max;

	@:native("YES.")
	public var YES.:is;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):panGestureRecognizer;

	@:native("API_AVAILABLE(ios(5.0))")
	public var API_AVAILABLE(ios(5.0)):pinchGestureRecognizer;

	@:native("11.0))")
	public var 11.0)):tvos(9.0,;

	@:native("UIScrollViewKeyboardDismissModeNone")
	public var UIScrollViewKeyboardDismissModeNone:is;

	@:native("API_UNAVAILABLE(tvos)")
	public var API_UNAVAILABLE(tvos):API_AVAILABLE(ios(10.0));

	@:native("scrollViewDidScroll:::::::::::::::::::::::://")
	overload extern inline public function scrollViewDidScroll(scrollView:UIScrollView, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, //:any):Void;

	@:native("scrollViewDidZoom:API_AVAILABLE(ios(3.2):any")
	overload extern inline public function scrollViewDidZoom(scrollView:UIScrollView, API_AVAILABLE(ios(3.2)://, any:zoom):Void;

	@:native("scrollViewWillBeginDragging")
	overload extern inline public function scrollViewWillBeginDragging(scrollView:UIScrollView):Void;

	@:native("scrollViewWillEndDragging:withVelocity:targetContentOffset")
	overload extern inline public function scrollViewWillEndDragging(scrollView:UIScrollView, withVelocity:CGPoint, targetContentOffset:inoutCGPoint):Void;

	@:native("scrollViewDidEndDragging:willDecelerate")
	overload extern inline public function scrollViewDidEndDragging(scrollView:UIScrollView, willDecelerate:BOOL):Void;

	@:native("scrollViewWillBeginDecelerating:://:on:up:we")
	overload extern inline public function scrollViewWillBeginDecelerating(scrollView:UIScrollView, :, //:called, on:finger, up:as, we:are):Void;

	@:native("scrollViewDidEndDecelerating::::called:scroll:grinds")
	overload extern inline public function scrollViewDidEndDecelerating(scrollView:UIScrollView, :, :, ://, called:when, scroll:view, grinds:to):Void;

	@:native("scrollViewDidEndScrollingAnimation://:when:finishes.:called")
	overload extern inline public function scrollViewDidEndScrollingAnimation(scrollView:UIScrollView, //:called, when:setContentOffset/scrollRectVisible, finishes.:not, called:if):Void;

	@:native("viewForZoomingInScrollView::://:a:that:be:if:returns")
	overload extern inline public function viewForZoomingInScrollView(scrollView:UIScrollView, :, :, //:return, a:view, that:will, be:scaled., if:delegate, returns:nil,):nullable UIView *;

	@:native("scrollViewWillBeginZooming:withView:API_AVAILABLE(ios(3.2):called:the:view:zooming")
	overload extern inline public function scrollViewWillBeginZooming(scrollView:UIScrollView, withView:UIView, API_AVAILABLE(ios(3.2)://, called:before, the:scroll, view:begins, zooming:its):Void;

	@:native("scrollViewDidEndZooming:withView:atScale://:between:and:called:any")
	overload extern inline public function scrollViewDidEndZooming(scrollView:UIScrollView, withView:UIView, atScale:CGFloat, //:scale, between:minimum, and:maximum., called:after, any:'bounce'):Void;

	@:native("scrollViewShouldScrollToTop:://:a:if:want:scroll:the:if:defined,")
	overload extern inline public function scrollViewShouldScrollToTop(scrollView:UIScrollView, :, //:return, a:yes, if:you, want:to, scroll:to, the:top., if:not, defined,:assumes):BOOL;

	@:native("scrollViewDidScrollToTop::::called:scrolling:finished.:be:immediately:already")
	overload extern inline public function scrollViewDidScrollToTop(scrollView:UIScrollView, :, :, ://, called:when, scrolling:animation, finished.:may, be:called, immediately:if, already:at):Void;

	@:native("scrollViewDidChangeAdjustedContentInset")
	overload extern inline public function scrollViewDidChangeAdjustedContentInset(scrollView:UIScrollView):Void;


}