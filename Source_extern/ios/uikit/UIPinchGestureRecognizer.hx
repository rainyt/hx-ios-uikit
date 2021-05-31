package ios.uikit;

@:objc
@:native("UIPinchGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPinchGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIPinchGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPinchGestureRecognizer;

	@:native("coordinates")
	public var coordinates:screen;

	@:native("scale/second")
	public var scale/second:in;


}