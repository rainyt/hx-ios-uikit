package ios.uikit;

@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIRotationGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIRotationGestureRecognizer;

	@:native("rotation")
	public var rotation:Float;

	@:native("velocity")
	public var velocity:Float;


}