package ios.uikit;

import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.UIWindow;
import ios.uikit.UIView;
import ios.uikit.UITouch;
@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent extends UIEvent{

	@:native("alloc")
	overload public static function alloc():UIPressesEvent;

	@:native("init")
	overload public function init():UIPressesEvent;

	@:native("autorelease")
	overload public static function autorelease():UIPressesEvent;

	@:native("allPresses")
	public var allPresses:Dynamic;

	@:native("pressesForGestureRecognizer")
	overload public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):Dynamic;

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