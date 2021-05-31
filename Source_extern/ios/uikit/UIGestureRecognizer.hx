package ios.uikit;

import ios.objc.CGPoint;
@:objc
@:native("UIGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIGestureRecognizer extends NSObject{

	@:native("alloc")
	overload public static function alloc():UIGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIGestureRecognizer;

	@:native("initWithTarget:action")
	overload public function initWithTarget_action(target:Dynamic, action:String):UIGestureRecognizer;

	@:native("init")
	overload public function init():UIGestureRecognizer;

	@:native("initWithCoder")
	overload public function initWithCoder(coder:Dynamic):UIGestureRecognizer;

	@:native("addTarget:action")
	overload public function addTarget_action(target:Dynamic, action:String):Void;

	@:native("removeTarget:action")
	overload public function removeTarget_action(target:Dynamic, action:String):Void;

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

	@:native("requiresExclusiveTouchType")
	public var requiresExclusiveTouchType:Bool;

	@:native("requireGestureRecognizerToFail")
	overload public function requireGestureRecognizerToFail(otherGestureRecognizer:UIGestureRecognizer):Void;

	@:native("locationInView")
	overload public function locationInView(view:Dynamic):CGPoint;

	@:native("numberOfTouches")
	public var numberOfTouches:Int;

	@:native("locationOfTouch:inView")
	overload public function locationOfTouch_inView(touchIndex:Int, inView:Dynamic):CGPoint;

	@:native("modifierFlags")
	public var modifierFlags:Dynamic;

	@:native("buttonMask")
	public var buttonMask:Dynamic;


}