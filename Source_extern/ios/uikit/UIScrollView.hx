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
	public var contentInsetAdjustmentBehavior:Dynamic;

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
	public var indicatorStyle:Dynamic;

	@:native("verticalScrollIndicatorInsets")
	public var verticalScrollIndicatorInsets:Dynamic;

	@:native("horizontalScrollIndicatorInsets")
	public var horizontalScrollIndicatorInsets:Dynamic;

	@:native("scrollIndicatorInsets")
	public var scrollIndicatorInsets:Dynamic;

	@:native("scrollIndicatorInsets")
	overload public function scrollIndicatorInsets():Dynamic;

	@:native("decelerationRate")
	public var decelerationRate:CGFloat;

	@:native("indexDisplayMode")
	public var indexDisplayMode:Dynamic;

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
	overload public function touchesShouldBegin(touches:Dynamic, withEvent:Dynamic, inContentView:Dynamic):Bool;

	@:native("touchesShouldCancelInContentView")
	overload public function touchesShouldCancelInContentView(view:Dynamic):Bool;

	@:native("minimumZoomScale")
	public var minimumZoomScale:Dynamic;

	@:native("maximumZoomScale")
	public var maximumZoomScale:Dynamic;

	@:native("zoomScale")
	public var zoomScale:Dynamic;

	@:native("setZoomScale:animated")
	overload public function setZoomScale(scale:Dynamic, animated:Bool):Void;

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
	public var panGestureRecognizer:Dynamic;

	@:native("pinchGestureRecognizer")
	public var pinchGestureRecognizer:Dynamic;

	@:native("directionalPressGestureRecognizer")
	public var directionalPressGestureRecognizer:Dynamic;

	@:native("keyboardDismissMode")
	public var keyboardDismissMode:Dynamic;

	@:native("refreshControl")
	public var refreshControl:Dynamic;


}