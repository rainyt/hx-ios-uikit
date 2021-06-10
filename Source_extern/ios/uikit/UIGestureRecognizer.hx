package ios.uikit;

import ios.uikit.UIGestureRecognizer;
import ios.uikit.UIGestureRecognizerState;
import ios.uikit.UITouch;
import ios.uikit.UIEvent;
import ios.uikit.UIPress;
import ios.uikit.UIPressesEvent;
import ios.foundation.NSSet;
import ios.uikit.NSCoder;
import ios.uikit.UIView;
import ios.foundation.NSArray;
import ios.objc.CGPoint;
import cpp.objc.NSString;
import ios.uikit.UIKeyModifierFlags;
import ios.uikit.UIEventButtonMask;
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
	overload public function ignoreTouchForEvent(touch:UITouch, forEvent:UIEvent):Void;

	@:native("ignorePress:forEvent")
	overload public function ignorePressForEvent(button:UIPress, forEvent:UIPressesEvent):Void;

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
	overload public function touchesBeganWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesMoved:withEvent")
	overload public function touchesMovedWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesEnded:withEvent")
	overload public function touchesEndedWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesCancelled:withEvent")
	overload public function touchesCancelledWithEvent(touches:NSSet, withEvent:UIEvent):Void;

	@:native("touchesEstimatedPropertiesUpdated")
	overload public function touchesEstimatedPropertiesUpdated(touches:NSSet):Void;

	@:native("pressesBegan:withEvent")
	overload public function pressesBeganWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesChanged:withEvent")
	overload public function pressesChangedWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesEnded:withEvent")
	overload public function pressesEndedWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("pressesCancelled:withEvent")
	overload public function pressesCancelledWithEvent(presses:NSSet, withEvent:UIPressesEvent):Void;

	@:native("initWithTarget:action")
	overload public function initWithTargetAction(target:Dynamic, action:String):UIGestureRecognizer;

	@:native("init")
	overload public function init():UIGestureRecognizer;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIGestureRecognizer;

	@:native("addTarget:action")
	overload public function addTargetAction(target:Dynamic, action:String):Void;

	@:native("removeTarget:action")
	overload public function removeTargetAction(target:Dynamic, action:String):Void;

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

	@:native("allowedTouchTypes")
	public var allowedTouchTypes:NSArray;

	@:native("allowedPressTypes")
	public var allowedPressTypes:NSArray;

	@:native("requiresExclusiveTouchType")
	public var requiresExclusiveTouchType:Bool;

	@:native("requireGestureRecognizerToFail")
	overload public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView")
	overload public function locationInView(view:UIView):CGPoint;

	@:native("numberOfTouches")
	public var numberOfTouches:Int;

	@:native("locationOfTouch:inView")
	overload public function locationOfTouchInView(touchIndex:Int, inView:UIView):CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;


}