package ios.uikit;

@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent{

	@:native("alloc")
	overload extern inline public static function alloc():UIPressesEvent;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPressesEvent;

	@:native("allPresses")
	public var allPresses:>;

	@:native("pressesForGestureRecognizer")
	overload extern inline public function pressesForGestureRecognizer(UIGestureRecognizer:null:):NSSet <UIPress *> *;


}