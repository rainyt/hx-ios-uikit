package ios.uikit;

import ios.uikit.UIEvent;
import ios.uikit.UIPressesEvent;
import ios.foundation.NSSet;
import ios.uikit.UIGestureRecognizer;
import ios.uikit.UIWindow;
import ios.uikit.UIView;
import ios.foundation.NSArray;
import ios.uikit.UITouch;
@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent extends UIEvent{

	@:native("alloc")
	overload public static function alloc():UIPressesEvent;

	@:native("autorelease")
	overload public static function autorelease():UIPressesEvent;

	@:native("allPresses")
	public var allPresses:Dynamic;

	@:native("pressesForGestureRecognizer")
	overload public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):NSSet;

	@:native("touchesForWindow")
	overload public function touchesForWindow(window:UIWindow):NSSet;

	@:native("touchesForView")
	overload public function touchesForView(view:UIView):NSSet;

	@:native("touchesForGestureRecognizer")
	overload public function touchesForGestureRecognizer(gesture:UIGestureRecognizer):NSSet;

	@:native("coalescedTouchesForTouch")
	overload public function coalescedTouchesForTouch(touch:UITouch):NSArray;

	@:native("predictedTouchesForTouch")
	overload public function predictedTouchesForTouch(touch:UITouch):NSArray;


}