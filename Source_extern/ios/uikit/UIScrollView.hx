package ios.uikit;

import ios.objc.CGPoint;
import ios.objc.CGSize;
import ios.objc.CGRect;
@:objc
@:native("UIScrollView")
@:include("UIKit/UIKit.h")
extern class UIScrollView{

	@:native("alloc")
	overload public static function alloc():UIScrollView;

	@:native("autorelease")
	overload public static function autorelease():UIScrollView;

	@:native("contentOffset")
	public var contentOffset:CGPoint;

	@:native("contentSize")
	public var contentSize:CGSize;

	@:native("contentInset")
	public var contentInset:Dynamic;

	@:native("adjustedContentInset")
	public var adjustedContentInset:Dynamic;

	@:native("adjustedContentInsetDidChange")
	overload public function adjustedContentInsetDidChange():Void;

	@:native("contentInsetAdjustmentBehavior")
	public var contentInsetAdjustmentBehavior:UIScrollViewContentInsetAdjustmentBehavior;

	@:native("automaticallyAdjustsScrollIndicatorInsets")
	public var automaticallyAdjustsScrollIndicatorInsets:Bool;

	@:native("contentLayoutGuide")
	public var contentLayoutGuide:Dynamic;

	@:native("frameLayoutGuide")
	public var frameLayoutGuide:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("directionalLockEnabled")
	public var directionalLockEnabled:Bool;

	@:native("bounces")
	public var bounces:Bool;

	@:native("alwaysBounceVertical")
	public var alwaysBounceVertical:Bool;

	@:native("alwaysBounceHorizontal")
	public var alwaysBounceHorizontal:Bool;

	@:native("pagingEnabled")
	public var pagingEnabled:Bool;

	@:native("scrollEnabled")
	public var scrollEnabled:Bool;

	@:native("showsVerticalScrollIndicator")
	public var showsVerticalScrollIndicator:Bool;

	@:native("showsHorizontalScrollIndicator")
	public var showsHorizontalScrollIndicator:Bool;

	@:native("indicatorStyle")
	public var indicatorStyle:UIScrollViewIndicatorStyle;

	@:native("verticalScrollIndicatorInsets")
	public var verticalScrollIndicatorInsets:Dynamic;

	@:native("horizontalScrollIndicatorInsets")
	public var horizontalScrollIndicatorInsets:Dynamic;

	@:native("scrollIndicatorInsets")
	public var scrollIndicatorInsets:Dynamic;

	@:native("decelerationRate")
	public var decelerationRate:Float;

	@:native("indexDisplayMode")
	public var indexDisplayMode:UIScrollViewIndexDisplayMode;

	@:native("setContentOffset:animated")
	overload public function setContentOffset_animated(contentOffset:CGPoint, animated:Bool):Void;

	@:native("scrollRectToVisible:animated")
	overload public function scrollRectToVisible_animated(rect:CGRect, animated:Bool):Void;

	@:native("flashScrollIndicators")
	overload public function flashScrollIndicators():Void;

	@:native("tracking")
	public var tracking:Bool;

	@:native("dragging")
	public var dragging:Bool;

	@:native("decelerating")
	public var decelerating:Bool;

	@:native("delaysContentTouches")
	public var delaysContentTouches:Bool;

	@:native("canCancelContentTouches")
	public var canCancelContentTouches:Bool;

	@:native("touchesShouldBegin:withEvent:inContentView")
	overload public function touchesShouldBegin_withEvent_inContentView(touches:Dynamic, withEvent:UIEvent, inContentView:UIView):Bool;

	@:native("touchesShouldCancelInContentView")
	overload public function touchesShouldCancelInContentView(view:UIView):Bool;

	@:native("minimumZoomScale")
	public var minimumZoomScale:Float;

	@:native("maximumZoomScale")
	public var maximumZoomScale:Float;

	@:native("zoomScale")
	public var zoomScale:Float;

	@:native("setZoomScale:animated")
	overload public function setZoomScale_animated(scale:Float, animated:Bool):Void;

	@:native("zoomToRect:animated")
	overload public function zoomToRect_animated(rect:CGRect, animated:Bool):Void;

	@:native("bouncesZoom")
	public var bouncesZoom:Bool;

	@:native("zooming")
	public var zooming:Bool;

	@:native("zoomBouncing")
	public var zoomBouncing:Bool;

	@:native("scrollsToTop")
	public var scrollsToTop:Bool;

	@:native("panGestureRecognizer")
	public var panGestureRecognizer:UIPanGestureRecognizer;

	@:native("pinchGestureRecognizer")
	public var pinchGestureRecognizer:UIPinchGestureRecognizer;

	@:native("directionalPressGestureRecognizer")
	public var directionalPressGestureRecognizer:UIGestureRecognizer;

	@:native("keyboardDismissMode")
	public var keyboardDismissMode:UIScrollViewKeyboardDismissMode;

	@:native("refreshControl")
	public var refreshControl:UIRefreshControl;


}