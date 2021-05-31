package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizer;

	@:native("state")
	public var state:UIGestureRecognizerState;

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
	overload public function touchesBegan_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMoved_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEnded_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelled_withEvent(touches:Dynamic, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:Dynamic):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBegan_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChanged_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEnded_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelled_withEvent(presses:Dynamic, withEvent:UIPressesEvent):Void;

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizer;

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

	@:native("state")
	public var state:UIGestureRecognizerState;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("view")
	public var view:UIView;

	@:native("cancelsTouchesInView")
	public var cancelsTouchesInView:Bool;

	@:native("delaysTouchesBegan")
	public var delaysTouchesBegan:Bool;

	@:native("delaysTouchesEnded")
	public var delaysTouchesEnded:Bool;

	@:native("requiresExclusiveTouchType")
	public var requiresExclusiveTouchType:Bool;

	@:native("requireGestureRecognizerToFail")
	overload public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("numberOfTouches")
	public var numberOfTouches:Int;

	@:native("locationOfTouch:inView")
	overload public function locationOfTouch_inView(touchIndex:Int, inView:UIView):CGPoint;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;


}