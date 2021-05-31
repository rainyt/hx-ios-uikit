package ios.uikit;

@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent extends UIEvent{

	@:native("allPresses")
	public var allPresses:Dynamic;

	@:native("pressesForGestureRecognizer")
	overload public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;


}