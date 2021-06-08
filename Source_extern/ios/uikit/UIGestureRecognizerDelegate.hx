package ios.uikit;

import ios.uikit.UIGestureRecognizerDelegate;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.UITouch;
import ios.uikit.UIPress;
import ios.uikit.UIEvent;
@:objc
@:native("UIGestureRecognizerDelegate")
@:include("UIKit/UIKit.h")
extern interface UIGestureRecognizerDelegate{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizerDelegate;

	@:native("init")
	overload public function init():UIGestureRecognizerDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizerDelegate;

	@:native("gestureRecognizerShouldBegin")
	overload public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer")
	overload public function gestureRecognizerShouldRecognizeSimultaneouslyWithGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer")
	overload public function gestureRecognizerShouldRequireFailureOfGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer")
	overload public function gestureRecognizerShouldBeRequiredToFailByGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldReceiveTouch")
	overload public function gestureRecognizerShouldReceiveTouch(gestureRecognizer:UIGestureRecognizer, shouldReceiveTouch:UITouch):Bool;

	@:native("gestureRecognizer:shouldReceivePress")
	overload public function gestureRecognizerShouldReceivePress(gestureRecognizer:UIGestureRecognizer, shouldReceivePress:UIPress):Bool;

	@:native("gestureRecognizer:shouldReceiveEvent")
	overload public function gestureRecognizerShouldReceiveEvent(gestureRecognizer:UIGestureRecognizer, shouldReceiveEvent:UIEvent):Bool;


}