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

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizerDelegate;

	@:native("gestureRecognizerShouldBegin")
	overload public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer")
	overload public function gestureRecognizer_shouldRecognizeSimultaneouslyWithGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer")
	overload public function gestureRecognizer_shouldRequireFailureOfGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer")
	overload public function gestureRecognizer_shouldBeRequiredToFailByGestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("gestureRecognizer:shouldReceiveTouch")
	overload public function gestureRecognizer_shouldReceiveTouch(gestureRecognizer:UIGestureRecognizer, shouldReceiveTouch:UITouch):Bool;

	@:native("gestureRecognizer:shouldReceivePress")
	overload public function gestureRecognizer_shouldReceivePress(gestureRecognizer:UIGestureRecognizer, shouldReceivePress:UIPress):Bool;

	@:native("gestureRecognizer:shouldReceiveEvent")
	overload public function gestureRecognizer_shouldReceiveEvent(gestureRecognizer:UIGestureRecognizer, shouldReceiveEvent:UIEvent):Bool;


}