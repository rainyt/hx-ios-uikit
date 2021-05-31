package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent{

	@:native("alloc")
	overload extern inline public static function alloc():UIEvent;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIEvent;

	@:native("type")
	public var type:;

	@:native("subtype")
	public var subtype:;

	@:native("timestamp")
	public var timestamp:;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;

	@:native("allTouches")
	public var allTouches:Dynamic;

	@:native("touchesForWindow")
	overload extern inline public function touchesForWindow(window:UIWindow):nullable NSSet <UITouch *> *;

	@:native("touchesForView")
	overload extern inline public function touchesForView(view:UIView):nullable NSSet <UITouch *> *;

	@:native("touchesForGestureRecognizer")
	overload extern inline public function touchesForGestureRecognizer(gesture:UIGestureRecognizer):nullable NSSet <UITouch *> *;

	@:native("coalescedTouchesForTouch")
	overload extern inline public function coalescedTouchesForTouch(touch:UITouch):nullable NSArray <UITouch *> *;

	@:native("predictedTouchesForTouch")
	overload extern inline public function predictedTouchesForTouch(touch:UITouch):nullable NSArray <UITouch *> *;


}