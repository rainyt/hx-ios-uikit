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

	@:native("ignoreTouch:forEvent")
	overload extern inline public function ignoreTouch(touch:UITouch, forEvent:UIEvent):void;

	@:native("ignorePress")
	overload extern inline public function ignorePress(UIPress:null::UIPressesEvent:ios(9.0):void;

	@:native("reset;")
	overload extern inline public function reset;():void;

	@:native("canPreventGestureRecognizer")
	overload extern inline public function canPreventGestureRecognizer(UIGestureRecognizer:null:):BOOL;

	@:native("canBePreventedByGestureRecognizer")
	overload extern inline public function canBePreventedByGestureRecognizer(UIGestureRecognizer:null:):BOOL;

	@:native("shouldRequireFailureOfGestureRecognizer")
	overload extern inline public function shouldRequireFailureOfGestureRecognizer(UIGestureRecognizer:null::ios(7.0):BOOL;

	@:native("shouldBeRequiredToFailByGestureRecognizer")
	overload extern inline public function shouldBeRequiredToFailByGestureRecognizer(UIGestureRecognizer:null::ios(7.0):BOOL;

	@:native("shouldReceiveEvent")
	overload extern inline public function shouldReceiveEvent(UIEvent:null::ios(13.4:13.4:watchos):BOOL;

	@:native("touchesBegan")
	overload extern inline public function touchesBegan(NSSet<UITouch:null:>:UIEvent):void;

	@:native("touchesMoved")
	overload extern inline public function touchesMoved(NSSet<UITouch:null:>:UIEvent):void;

	@:native("touchesEnded")
	overload extern inline public function touchesEnded(NSSet<UITouch:null:>:UIEvent):void;

	@:native("touchesCancelled")
	overload extern inline public function touchesCancelled(NSSet<UITouch:null:>:UIEvent):void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload extern inline public function touchesEstimatedPropertiesUpdated(NSSet<UITouch:null:>:ios(9.1):void;

	@:native("pressesBegan")
	overload extern inline public function pressesBegan(NSSet<UIPress:null:>:UIPressesEvent:ios(9.0):void;

	@:native("pressesChanged")
	overload extern inline public function pressesChanged(NSSet<UIPress:null:>:UIPressesEvent:ios(9.0):void;

	@:native("pressesEnded")
	overload extern inline public function pressesEnded(NSSet<UIPress:null:>:UIPressesEvent:ios(9.0):void;

	@:native("pressesCancelled")
	overload extern inline public function pressesCancelled(NSSet<UIPress:null:>:UIPressesEvent:ios(9.0):void;


}