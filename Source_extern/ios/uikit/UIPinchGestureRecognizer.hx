package ios.uikit;

@:objc
@:native("UIPinchGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPinchGestureRecognizer extends UIGestureRecognizer{

	@:native("scale")
	public var scale:Float;

	@:native("velocity")
	public var velocity:Float;


}