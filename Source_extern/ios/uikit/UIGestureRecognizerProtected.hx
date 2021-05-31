package ios.uikit;

@:objc
@:native("UIGestureRecognizerProtected")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizerProtected{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizerProtected;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizerProtected;

	@:native("state")
	public var state:Dynamic;

	@:native("ignoreTouch:forEvent")
	overload public function ignoreTouch(touch:Dynamic, forEvent:Dynamic):Void;

	@:native("ignorePress:forEvent")
	overload public function ignorePress(button:Dynamic, forEvent:Dynamic):Void;

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
	overload public function touchesBegan(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled(touches:Dynamic, withEvent:Dynamic):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded(presses:Dynamic, withEvent:Dynamic):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled(presses:Dynamic, withEvent:Dynamic):Void;


}