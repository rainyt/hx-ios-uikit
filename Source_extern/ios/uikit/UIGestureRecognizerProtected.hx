package ios.uikit;

@:objc
@:native("UIGestureRecognizerProtected")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizerProtected extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizerProtected;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizerProtected;

	@:native("state")
	public var state:Dynamic;

	@:native("ignoreTouch:forEvent")
	overload public function ignoreTouch_forEvent(touch:Dynamic, forEvent:Dynamic):Void;

	@:native("ignorePress:forEvent")
	overload public function ignorePress_forEvent(button:Dynamic, forEvent:Dynamic):Void;

	@:native("reset")
	overload public function reset():Void;

	@:native("canPreventGestureRecognizer")
	overload public function canPreventGestureRecognizer(preventedGestureRecognizer:Dynamic):Bool;

	@:native("canBePreventedByGestureRecognizer")
	overload public function canBePreventedByGestureRecognizer(preventingGestureRecognizer:Dynamic):Bool;

	@:native("shouldRequireFailureOfGestureRecognizer")
	overload public function shouldRequireFailureOfGestureRecognizer(otherGestureRecognizer:Dynamic):Bool;

	@:native("shouldBeRequiredToFailByGestureRecognizer")
	overload public function shouldBeRequiredToFailByGestureRecognizer(otherGestureRecognizer:Dynamic):Bool;

	@:native("shouldReceiveEvent")
	overload public function shouldReceiveEvent(event:Dynamic):Bool;

	@:native("touchesBegan:withEvent")
	overload public function touchesBegan_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled_withEvent(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded_withEvent(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled_withEvent(presses:Dynamic, withEvent:Dynamic):Void;


}