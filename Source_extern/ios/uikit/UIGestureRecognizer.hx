package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizer;

	@:native("initWithTarget:action:NS_DESIGNATED_INITIALIZER")
	overload public function initWithTarget(target:id, action:SEL, NS_DESIGNATED_INITIALIZER://):UIGestureRecognizer;

	@:native("init")
	overload public function init():UIGestureRecognizer;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:NSCoder):UIGestureRecognizer;

	@:native("addTarget:action:::add:target/action:you:call:multiple:to")
	overload public function addTarget(target:id, action:SEL, :, ://, add:a, target/action:pair., you:can, call:this, multiple:times, to:specify):Void;

	@:native("removeTarget:action://:the:target/action:passing:for:matches:targets,:the")
	overload public function removeTarget(target:id, action:SEL, //:remove, the:specified, target/action:pair., passing:nil, for:target, matches:all, targets,:and, the:same):Void;

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

	@:native("allowedTouchTypes")
	public var allowedTouchTypes:Dynamic;

	@:native("allowedPressTypes")
	public var allowedPressTypes:Dynamic;

	@:native("requiresExclusiveTouchType")
	public var requiresExclusiveTouchType:Bool;

	@:native("requireGestureRecognizerToFail")
	overload public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView:::::::::::::::::a:single-point:for:gesture.:the:of")
	overload public function locationInView(view:UIView, :, :, :, :, :, :, :, :, :, :, :, :, :, :, :, ://, a:generic, single-point:location, for:the, gesture.:usually, the:centroid, of:the):CGPoint;

	@:native("numberOfTouches")
	public var numberOfTouches:NSUInteger;

	@:native("locationOfTouch:inView://:location:a")
	overload public function locationOfTouch(touchIndex:NSUInteger, inView:UIView, //:the, location:of, a:particular):CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;


}