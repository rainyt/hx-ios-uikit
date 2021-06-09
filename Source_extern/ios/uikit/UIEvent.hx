package ios.uikit;

import ios.uikit.UIEvent;
import ios.uikit.UIEventType;
import ios.uikit.UIEventSubtype;
import ios.uikit.UIKeyModifierFlags;
import ios.uikit.UIEventButtonMask;
import ios.uikit.UIWindow;
import ios.uikit.UIView;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.UITouch;
@:objc
@:native("UIEvent")
@:include("UIKit/UIKit.h")
extern class UIEvent{

	@:native("alloc")
	overload public static function alloc():UIEvent;

	@:native("autorelease")
	overload public static function autorelease():UIEvent;

	@:native("type")
	public var type:UIEventType;

	@:native("subtype")
	public var subtype:UIEventSubtype;

	@:native("timestamp")
	public var timestamp:Dynamic;

	@:native("modifierFlags")
	public var modifierFlags:UIKeyModifierFlags;

	@:native("buttonMask")
	public var buttonMask:UIEventButtonMask;

	@:native("allTouches")
	public var allTouches:Dynamic;

	@:native("touchesForWindow")
	overload public function touchesForWindow(window:UIWindow):Dynamic;

	@:native("touchesForView")
	overload public function touchesForView(view:UIView):Dynamic;

	@:native("touchesForGestureRecognizer")
	overload public function touchesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;

	@:native("coalescedTouchesForTouch")
	overload public function coalescedTouchesForTouch(touch:UITouch):Dynamic;

	@:native("predictedTouchesForTouch")
	overload public function predictedTouchesForTouch(touch:UITouch):Dynamic;


}