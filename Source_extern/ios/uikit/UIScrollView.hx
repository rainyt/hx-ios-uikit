package ios.uikit;

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
	public var contentInset:UIEdgeInsets;

	@:native("adjustedContentInset")
	public var adjustedContentInset:UIEdgeInsets;

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
	public var verticalScrollIndicatorInsets:UIEdgeInsets;

	@:native("horizontalScrollIndicatorInsets")
	public var horizontalScrollIndicatorInsets:UIEdgeInsets;

	@:native("scrollIndicatorInsets")
	public var scrollIndicatorInsets:UIEdgeInsets;

	@:native("scrollIndicatorInsets")
	overload public function scrollIndicatorInsets():UIEdgeInsets;

	@:native("decelerationRate")
	public var decelerationRate:CGFloat;

	@:native("indexDisplayMode")
	public var indexDisplayMode:UIScrollViewIndexDisplayMode;

	@:native("setContentOffset:animated")
	overload public function setContentOffset(contentOffset:CGPoint, animated:Bool):Void;

	@:native("scrollRectToVisible:animated")
	overload public function scrollRectToVisible(rect:CGRect, animated:Bool):Void;

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
	overload public function touchesShouldBegin(touches:Dynamic, withEvent:UIEvent, inContentView:UIView):Bool;

	@:native("touchesShouldCancelInContentView")
	overload public function touchesShouldCancelInContentView(view:UIView):Bool;

	@:native("minimumZoomScale")
	public var minimumZoomScale:CGFloat;

	@:native("maximumZoomScale")
	public var maximumZoomScale:CGFloat;

	@:native("zoomScale")
	public var zoomScale:CGFloat;

	@:native("setZoomScale:animated")
	overload public function setZoomScale(scale:CGFloat, animated:Bool):Void;

	@:native("zoomToRect:animated")
	overload public function zoomToRect(rect:CGRect, animated:Bool):Void;

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