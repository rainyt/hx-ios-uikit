package ios.uikit;

@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer extends UIGestureRecognizer{

	@:native("rotation")
	public var rotation:Float;

	@:native("velocity")
	public var velocity:Float;


}