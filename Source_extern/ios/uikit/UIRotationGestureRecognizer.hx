package ios.uikit;

@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIRotationGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIRotationGestureRecognizer;

	@:native("rotation")
	public var rotation:Dynamic;

	@:native("velocity")
	public var velocity:Dynamic;


}