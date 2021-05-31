package ios.uikit;

@:objc
@:native("UIPinchGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPinchGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIPinchGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIPinchGestureRecognizer;

	@:native("scale")
	public var scale:Float;

	@:native("velocity")
	public var velocity:Float;


}