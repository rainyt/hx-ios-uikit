package ios.uikit;

@:objc
@:native("UIScreenEdgePanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIScreenEdgePanGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIScreenEdgePanGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIScreenEdgePanGestureRecognizer;

	@:native("edges")
	public var edges:Dynamic;


}