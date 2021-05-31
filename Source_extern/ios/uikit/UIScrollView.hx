package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIScrollView")
@:include("UIKit/UIKit.h")
extern class UIScrollView{

	@:native("alloc")
	overload extern inline public static function alloc():UIScrollView;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIScrollView;

	@:native("default")
	public var default://;

	@:native("default")
	public var default://;

	@:native("around")
	public var around:area;

	@:native("adjustedContentInset")
	public var adjustedContentInset:UIEdgeInsets;

	@:native("adjustedContentInsetDidChange")
	overload extern inline public function adjustedContentInsetDidChange():Void;

	@:native("contentInsetAdjustmentBehavior")
	public var contentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentBehavior;

	@:native("automaticallyAdjustsScrollIndicatorInsets")
	public var automaticallyAdjustsScrollIndicatorInsets:Bool;

	@:native("contentLayoutGuide")
	public var contentLayoutGuide:UILayoutGuide;

	@:native("frameLayoutGuide")
	public var frameLayoutGuide:UILayoutGuide;

	@:native("weak")
	public var weak:nil.;

	@:native("while")
	public var while:scrolling;

	@:native("back")
	public var back:and;

	@:native("drag")
	public var drag:allow;

	@:native("drag")
	public var drag:allow;

	@:native("pagingEnabled")
	public var pagingEnabled:;

	@:native("dragging")
	public var dragging:any;

	@:native("after")
	public var after:out;

	@:native("after")
	public var after:out;

	@:native("is")
	public var is:default;

	@:native("verticalScrollIndicatorInsets")
	public var verticalScrollIndicatorInsets:;

	@:native("horizontalScrollIndicatorInsets")
	public var horizontalScrollIndicatorInsets:;

	@:native("getter")
	public var getter:this;

	@:native("scrollIndicatorInsets")
	overload extern inline public function scrollIndicatorInsets():UIEdgeInsets;

	@:native("decelerationRate")
	public var decelerationRate:CGFloat;

	@:native("indexDisplayMode")
	public var indexDisplayMode:UIScrollViewIndexDisplayMode;

	@:native("setContentOffset:animated::animate:constant:to")
	overload extern inline public function setContentOffset(contentOffset:CGPoint, animated:Bool, ://, animate:at, constant:velocity, to:new):Void;

	@:native("scrollRectToVisible:animated::::://:so:is:visible:nothing:rect")
	overload extern inline public function scrollRectToVisible(rect:CGRect, animated:Bool, :, :, :, :, //:scroll, so:rect, is:just, visible:Dynamic, nothing:if, rect:completely):Void;

	@:native("flashScrollIndicators;")
	overload extern inline public function flashScrollIndicators;():Void;

	@:native("started")
	public var started:have;

	@:native("initiate")
	public var initiate:to;

	@:native("(touch")
	public var (touch:dragging;

	@:native("on")
	public var on:effect;

	@:native("on")
	public var on:effect;

	@:native("touchesShouldBegin:withEvent:inContentView")
	overload extern inline public function touchesShouldBegin(touches:Dynamic, withEvent:UIEvent, inContentView:UIView):BOOL;

	@:native("touchesShouldCancelInContentView")
	overload extern inline public function touchesShouldCancelInContentView(view:UIView):BOOL;

	@:native("is")
	public var is:default;

	@:native("be")
	public var be:must;

	@:native("zoomScale")
	public var zoomScale:CGFloat;

	@:native("setZoomScale:animated")
	overload extern inline public function setZoomScale(scale:CGFloat, animated:Bool):Void;

	@:native("zoomToRect:animated")
	overload extern inline public function zoomToRect(rect:CGRect, animated:Bool):Void;

	@:native("gesture")
	public var gesture:at;

	@:native("zoom")
	public var zoom:in;

	@:native("min/max")
	public var min/max:the;

	@:native("scrollsToTop")
	public var scrollsToTop:;

	@:native("panGestureRecognizer")
	public var panGestureRecognizer:UIPanGestureRecognizer;

	@:native("pinchGestureRecognizer")
	public var pinchGestureRecognizer:UIPinchGestureRecognizer;

	@:native("tvos(9.0,")
	public var tvos(9.0,:useful.",;

	@:native("keyboardDismissMode")
	public var keyboardDismissMode:UIScrollViewKeyboardDismissMode;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;


}