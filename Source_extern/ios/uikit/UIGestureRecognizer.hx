package ios.uikit;

import ios.objc.CGPoint;
import cpp.objc.NSString;
@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizer;

	@:native("initWithTarget:action")
	overload public function initWithTarget_action(target:Dynamic, action:Dynamic):Dynamic;

	@:native("init")
	overload public function init():Dynamic;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):Dynamic;

	@:native("addTarget:action")
	overload public function addTarget_action(target:Dynamic, action:String):Void;

	@:native("removeTarget:action")
	overload public function removeTarget_action(target:Dynamic, action:Dynamic):Void;

	@:native("state")
	public var state:Dynamic;

	@:native("delegate")
	public var delegate:Dynamic;

	@:native("enabled")
	public var enabled:Bool;

	@:native("view")
	public var view:Dynamic;

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
	overload public function requireGestureRecognizerToFail(otherGestureRecognizer:Dynamic):Void;

	@:native("locationInView")
	overload public function locationInView(view:Dynamic):CGPoint;

	@:native("numberOfTouches")
	public var numberOfTouches:Dynamic;

	@:native("locationOfTouch:inView")
	overload public function locationOfTouch_inView(touchIndex:Dynamic, inView:Dynamic):CGPoint;

	@:native("name")
	public var name:NSString;

	@:native("modifierFlags")
	public var modifierFlags:Dynamic;

	@:native("buttonMask")
	public var buttonMask:Dynamic;


}