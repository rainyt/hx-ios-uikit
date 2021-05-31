package ios.uikit;

@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIRotationGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIRotationGestureRecognizer;

	@:native("radians")
	public var radians:in;

	@:native("radians/second")
	public var radians/second:in;


}