package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UILongPressGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UILongPressGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UILongPressGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UILongPressGestureRecognizer;

	@:native("numberOfTapsRequired")
	public var numberOfTapsRequired:Int;

	@:native("numberOfTouchesRequired")
	public var numberOfTouchesRequired:Int;

	@:native("minimumPressDuration")
	public var minimumPressDuration:Dynamic;

	@:native("allowableMovement")
	public var allowableMovement:Float;

	@:native("ignoreTouch:forEvent")
	overload public function ignoreTouch_forEvent(touch:UITouch, forEvent:UIEvent):Void;

	@:native("ignorePress:forEvent")
	overload public function ignorePress_forEvent(button:UIPress, forEvent:UIPressesEvent):Void;

	@:native("reset")
	overload public function reset():Void;

	@:native("canPreventGestureRecognizer")
	overload public function canPreventGestureRecognizer(preventedGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("canBePreventedByGestureRecognizer")
	overload public function canBePreventedByGestureRecognizer(preventingGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("shouldRequireFailureOfGestureRecognizer")
	overload public function shouldRequireFailureOfGestureRecognizer(otherGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("shouldBeRequiredToFailByGestureRecognizer")
	overload public function shouldBeRequiredToFailByGestureRecognizer(otherGestureRecognizer:UIGestureRecognizer):Bool;

	@:native("shouldReceiveEvent")
	overload public function shouldReceiveEvent(event:UIEvent):Bool;

	@:native("touchesBegan:withEvent")
	overload public function touchesBegan_withEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved_withEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded_withEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled_withEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:NSSet):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan_withEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged_withEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded_withEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled_withEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("initWithTarget:action")
	overload public function initWithTarget_action(target:Dynamic, action:String):UIGestureRecognizer;

	@:native("init")
	overload public function init():UIGestureRecognizer;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIGestureRecognizer;

	@:native("addTarget:action")
	overload public function addTarget_action(target:Dynamic, action:String):Void;

	@:native("removeTarget:action")
	overload public function removeTarget_action(target:Dynamic, action:String):Void;

	@:native("requireGestureRecognizerToFail")
	overload public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("locationOfTouch:inView")
	overload public function locationOfTouch_inView(touchIndex:Int, inView:UIView):CGPoint;


}