package ios.uikit;

import ios.uikit.UIPanGestureRecognizer;
import ios.objc.CGPoint;
import ios.uikit.UIView;
import ios.uikit.UIScrollTypeMask;
import ios.uikit.UITouch;
import ios.uikit.UIEvent;
import ios.uikit.UIPress;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.NSCoder;
@:objc
@:native("UIPanGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPanGestureRecognizer extends UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIPanGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIPanGestureRecognizer;

	@:native("minimumNumberOfTouches")
	public var minimumNumberOfTouches:Int;

	@:native("maximumNumberOfTouches")
	public var maximumNumberOfTouches:Int;

	@:native("translationInView")
	overload public function translationInView(view:UIView):CGPoint;

	@:native("setTranslation:inView")
	overload public function setTranslation_inView(translation:CGPoint, inView:UIView):Void;

	@:native("velocityInView")
	overload public function velocityInView(view:UIView):CGPoint;

	@:native("allowedScrollTypesMask")
	public var allowedScrollTypesMask:UIScrollTypeMask;

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