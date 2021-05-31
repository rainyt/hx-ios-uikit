package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIGestureRecognizer;

	@:native("initWithTarget:action:NS_DESIGNATED_INITIALIZER")
	overload extern inline public function initWithTarget(target:id, action:SEL, NS_DESIGNATED_INITIALIZER://):UIGestureRecognizer;

	@:native("init;")
	overload extern inline public function init;():UIGestureRecognizer;

	@:native("initWithCoder")
	overload extern inline public function initWithCoder(coder:NSCoder):UIGestureRecognizer;

	@:native("addTarget:action:::add:target/action:you:call:multiple:to")
	overload extern inline public function addTarget(target:id, action:SEL, :, ://, add:a, target/action:pair., you:can, call:this, multiple:times, to:specify):Void;

	@:native("removeTarget:action://:the:target/action:passing:for:matches:targets,:the")
	overload extern inline public function removeTarget(target:id, action:SEL, //:remove, the:specified, target/action:pair., passing:nil, for:target, matches:all, targets,:and, the:same):Void;

	@:native("gesture")
	public var gesture:the;

	@:native("recognizer's")
	public var recognizer's:gesture;

	@:native("a")
	public var a:recognizing;

	@:native("addGestureRecognizer:")
	public var addGestureRecognizer::the;

	@:native("is")
	public var is:method;

	@:native("this")
	public var this:of;

	@:native("is")
	public var is:gesture;

	@:native("allowedTouchTypes")
	public var allowedTouchTypes:Dynamic;

	@:native("allowedPressTypes")
	public var allowedPressTypes:Dynamic;

	@:native("requiresExclusiveTouchType")
	public var requiresExclusiveTouchType:Bool;

	@:native("requireGestureRecognizerToFail")
	overload extern inline public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView:::::::::::::::::a:single-point:for:gesture.:the:of")
	overload extern inline public function locationInView(view:UIView, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, a:generic, single-point:location, for:the, gesture.:usually, the:centroid, of:the):CGPoint;

	@:native("be")
	public var be:can;

	@:native("locationOfTouch:inView://:location:a")
	overload extern inline public function locationOfTouch(touchIndex:NSUInteger, inView:UIView, //:the, location:of, a:particular):CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;

	@:native("gestureRecognizerShouldBegin")
	overload extern inline public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldRecognizeSimultaneouslyWithGestureRecognizer")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRecognizeSimultaneouslyWithGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldRequireFailureOfGestureRecognizer")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldRequireFailureOfGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldBeRequiredToFailByGestureRecognizer")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldBeRequiredToFailByGestureRecognizer:UIGestureRecognizer):BOOL;

	@:native("gestureRecognizer:shouldReceiveTouch")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldReceiveTouch:UITouch):BOOL;

	@:native("gestureRecognizer:shouldReceivePress")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldReceivePress:UIPress):BOOL;

	@:native("gestureRecognizer:shouldReceiveEvent:API_AVAILABLE(ios(13.4), tvos(13.4)")
	overload extern inline public function gestureRecognizer(gestureRecognizer:UIGestureRecognizer, shouldReceiveEvent:UIEvent, API_AVAILABLE(ios(13.4), tvos(13.4):Dynamic):BOOL;


}