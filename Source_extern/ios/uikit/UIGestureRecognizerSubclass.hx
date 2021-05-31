package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGestureRecognizerSubclass")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizerSubclass{

	@:native("alloc")
	overload extern inline public static function alloc():UIGestureRecognizerSubclass;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGestureRecognizerSubclass;

	@:native("by")
	public var by:read;

	@:native("ignoreTouch:forEvent://:a:isn't:of:gesture:can:passed:this:to:ignored.:touches:be:on:view:if")
	overload extern inline public function ignoreTouch(touch:UITouch, forEvent:UIEvent, //:if, a:touch, isn't:part, of:this, gesture:it, can:be, passed:to, this:method, to:be, ignored.:ignored, touches:won't, be:cancelled, on:the, view:even, if:cancelsTouchesInView):Void;

	@:native("ignorePress:forEvent")
	overload extern inline public function ignorePress(button:UIPress, forEvent:UIPressesEvent):Void;

	@:native("reset;")
	overload extern inline public function reset;():Void;

	@:native("canPreventGestureRecognizer")
	overload extern inline public function canPreventGestureRecognizer(preventedGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("canBePreventedByGestureRecognizer")
	overload extern inline public function canBePreventedByGestureRecognizer(preventingGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("shouldRequireFailureOfGestureRecognizer")
	overload extern inline public function shouldRequireFailureOfGestureRecognizer(otherGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("shouldBeRequiredToFailByGestureRecognizer")
	overload extern inline public function shouldBeRequiredToFailByGestureRecognizer(otherGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("shouldReceiveEvent:API_AVAILABLE(ios(13.4), tvos(13.4)")
	overload extern inline public function shouldReceiveEvent(event:UIEvent, API_AVAILABLE(ios(13.4), tvos(13.4):Dynamic):BOOL;

	@:native("touchesBegan:withEvent")
	overload extern inline public function touchesBegan(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload extern inline public function touchesMoved(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload extern inline public function touchesEnded(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload extern inline public function touchesCancelled(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload extern inline public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload extern inline public function pressesBegan(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload extern inline public function pressesChanged(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload extern inline public function pressesEnded(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload extern inline public function pressesCancelled(presses:Dynamic, withEvent:UIPressesEvent):Void;


}