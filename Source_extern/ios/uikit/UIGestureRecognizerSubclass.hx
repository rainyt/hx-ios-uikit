package ios.uikit;

@:objc
@:native("UIGestureRecognizerSubclass")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizerSubclass{

	@:native("alloc")
	overload extern inline public static function alloc():UIGestureRecognizerSubclass;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGestureRecognizerSubclass;

	@:native("consumers")
	public var consumers:by;

	@:native("ignoreTouch")
	overload extern inline public function ignoreTouch(touch:UITouch):void;

	@:native("ignorePress")
	overload extern inline public function ignorePress(UIPress:null):void;

	@:native("reset;")
	overload extern inline public function reset;():void;

	@:native("canPreventGestureRecognizer")
	overload extern inline public function canPreventGestureRecognizer(UIGestureRecognizer:null):BOOL;

	@:native("canBePreventedByGestureRecognizer")
	overload extern inline public function canBePreventedByGestureRecognizer(UIGestureRecognizer:null):BOOL;

	@:native("shouldRequireFailureOfGestureRecognizer")
	overload extern inline public function shouldRequireFailureOfGestureRecognizer(UIGestureRecognizer:null):BOOL;

	@:native("shouldBeRequiredToFailByGestureRecognizer")
	overload extern inline public function shouldBeRequiredToFailByGestureRecognizer(UIGestureRecognizer:null):BOOL;

	@:native("shouldReceiveEvent")
	overload extern inline public function shouldReceiveEvent(UIEvent:null):BOOL;

	@:native("touchesBegan")
	overload extern inline public function touchesBegan(NSSet<UITouch:null):void;

	@:native("touchesMoved")
	overload extern inline public function touchesMoved(NSSet<UITouch:null):void;

	@:native("touchesEnded")
	overload extern inline public function touchesEnded(NSSet<UITouch:null):void;

	@:native("touchesCancelled")
	overload extern inline public function touchesCancelled(NSSet<UITouch:null):void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload extern inline public function touchesEstimatedPropertiesUpdated(NSSet<UITouch:null):void;

	@:native("pressesBegan")
	overload extern inline public function pressesBegan(NSSet<UIPress:null):void;

	@:native("pressesChanged")
	overload extern inline public function pressesChanged(NSSet<UIPress:null):void;

	@:native("pressesEnded")
	overload extern inline public function pressesEnded(NSSet<UIPress:null):void;

	@:native("pressesCancelled")
	overload extern inline public function pressesCancelled(NSSet<UIPress:null):void;


}