package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGestureRecognizerProtected")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizerProtected{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizerProtected;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizerProtected;

	@:native("state")
	public var state:UIGestureRecognizerState;

	@:native("ignoreTouch:forEvent://:a:isn't:of:gesture:can:passed:this:to:ignored.:touches:be:on:view:if")
	overload public function ignoreTouch(touch:UITouch, forEvent:UIEvent, //:if, a:touch, isn't:part, of:this, gesture:it, can:be, passed:to, this:method, to:be, ignored.:ignored, touches:won't, be:cancelled, on:the, view:even, if:cancelsTouchesInView):Void;

	@:native("ignorePress:forEvent")
	overload public function ignorePress(button:UIPress, forEvent:UIPressesEvent):Void;

	@:native("reset")
	overload public function reset():Void;

	@:native("canPreventGestureRecognizer")
	overload public function canPreventGestureRecognizer(preventedGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("canBePreventedByGestureRecognizer")
	overload public function canBePreventedByGestureRecognizer(preventingGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("shouldRequireFailureOfGestureRecognizer")
	overload public function shouldRequireFailureOfGestureRecognizer(otherGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("shouldBeRequiredToFailByGestureRecognizer")
	overload public function shouldBeRequiredToFailByGestureRecognizer(otherGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("shouldReceiveEvent:API_AVAILABLE(ios(13.4), tvos(13.4)")
	overload public function shouldReceiveEvent(event:UIEvent, API_AVAILABLE(ios(13.4), tvos(13.4):Dynamic):BOOL;

	@:native("touchesBegan:withEvent")
	overload public function touchesBegan(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled(presses:Dynamic, withEvent:UIPressesEvent):Void;


}