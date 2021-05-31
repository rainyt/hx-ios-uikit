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
	overload extern inline public function adjustedContentInsetDidChange():void;

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

	@:native("setContentOffset:animated")
	overload extern inline public function setContentOffset(contentOffset:CGPoint, animated:BOOL):void;

	@:native("scrollRectToVisible:animated")
	overload extern inline public function scrollRectToVisible(rect:CGRect, animated:BOOL:nearestedges):void;

	@:native("flashScrollIndicators;")
	overload extern inline public function flashScrollIndicators;():void;

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

	@:native("touchesShouldBegin")
	overload extern inline public function touchesShouldBegin(NSSet<UITouch:null:>:nullableUIEvent:UIView):BOOL;

	@:native("touchesShouldCancelInContentView")
	overload extern inline public function touchesShouldCancelInContentView(UIView:null:):BOOL;

	@:native("1.0")
	public var 1.0:is;

	@:native("zooming")
	public var zooming:enable;

	@:native("1.0")
	public var 1.0:is;

	@:native("setZoomScale:animated")
	overload extern inline public function setZoomScale(scale:CGFloat, animated:BOOL:ios(3.0):void;

	@:native("zoomToRect:animated")
	overload extern inline public function zoomToRect(rect:CGRect, animated:BOOL:ios(3.0):void;

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

	@:native("scrollViewDidScroll")
	overload extern inline public function scrollViewDidScroll(UIScrollView:null:):void;

	@:native("scrollViewDidZoom")
	overload extern inline public function scrollViewDidZoom(UIScrollView:null::ios(3.2):void;

	@:native("scrollViewWillBeginDragging")
	overload extern inline public function scrollViewWillBeginDragging(UIScrollView:null:):void;

	@:native("scrollViewWillEndDragging")
	overload extern inline public function scrollViewWillEndDragging(UIScrollView:null::CGPoint:inoutCGPoint:ios(5.0):void;

	@:native("scrollViewDidEndDragging")
	overload extern inline public function scrollViewDidEndDragging(UIScrollView:null::BOOL):void;

	@:native("scrollViewWillBeginDecelerating")
	overload extern inline public function scrollViewWillBeginDecelerating(UIScrollView:null:):void;

	@:native("scrollViewDidEndDecelerating")
	overload extern inline public function scrollViewDidEndDecelerating(UIScrollView:null:):void;

	@:native("scrollViewDidEndScrollingAnimation")
	overload extern inline public function scrollViewDidEndScrollingAnimation(UIScrollView:null:):void;

	@:native("viewForZoomingInScrollView")
	overload extern inline public function viewForZoomingInScrollView(UIScrollView:null:):nullable UIView *;

	@:native("scrollViewWillBeginZooming")
	overload extern inline public function scrollViewWillBeginZooming(UIScrollView:null::nullableUIView:ios(3.2):void;

	@:native("scrollViewDidEndZooming")
	overload extern inline public function scrollViewDidEndZooming(UIScrollView:null::nullableUIView:CGFloat):void;

	@:native("scrollViewShouldScrollToTop")
	overload extern inline public function scrollViewShouldScrollToTop(UIScrollView:null:):BOOL;

	@:native("scrollViewDidScrollToTop")
	overload extern inline public function scrollViewDidScrollToTop(UIScrollView:null:):void;

	@:native("scrollViewDidChangeAdjustedContentInset")
	overload extern inline public function scrollViewDidChangeAdjustedContentInset(UIScrollView:null::ios(11.0:11.0):void;


}