package ios.uikit;

@:objc
@:native("UIViewGestureRecognizers")
@:include("UIKit/UIKit.h")
extern class UIViewGestureRecognizers{

	@:native("alloc")
	overload public static function alloc():UIViewGestureRecognizers;

	@:native("autorelease")
	overload public static function autorelease():UIViewGestureRecognizers;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("addGestureRecognizer")
	overload public function addGestureRecognizer(gestureRecognizer:Dynamic):Void;

	@:native("removeGestureRecognizer")
	overload public function removeGestureRecognizer(gestureRecognizer:Dynamic):Void;

	@:native("gestureRecognizerShouldBegin")
	overload public function gestureRecognizerShouldBegin(gestureRecognizer:Dynamic):Bool;


}