package ios.uikit;

@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent{

	@:native("alloc")
	overload public static function alloc():UIPressesEvent;

	@:native("autorelease")
	overload public static function autorelease():UIPressesEvent;

	@:native("allPresses")
	public var allPresses:Dynamic;

	@:native("pressesForGestureRecognizer")
	overload public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;


}