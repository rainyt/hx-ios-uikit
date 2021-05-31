package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPressesEvent")
@:include("UIKit/UIKit.h")
extern class UIPressesEvent{

	@:native("alloc")
	overload extern inline public static function alloc():UIPressesEvent;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIPressesEvent;

	@:native("allPresses")
	public var allPresses:Dynamic;

	@:native("pressesForGestureRecognizer")
	overload extern inline public function pressesForGestureRecognizer(gesture:UIGestureRecognizer):NSSet <UIPress *> *;


}