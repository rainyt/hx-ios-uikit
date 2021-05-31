package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewGestureRecognizers")
@:include("UIKit/UIKit.h")
extern class UIViewGestureRecognizers{

	@:native("alloc")
	overload public static function alloc():UIViewGestureRecognizers;

	@:native("autorelease")
	overload public static function autorelease():UIViewGestureRecognizers;

	@:native("gestureRecognizers")
	public var gestureRecognizers:Dynamic;

	@:native("addGestureRecognizer")
	overload public function addGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Void;

	@:native("removeGestureRecognizer")
	overload public function removeGestureRecognizer(gestureRecognizer:UIGestureRecognizer):Void;

	@:native("gestureRecognizerShouldBegin")
	overload public function gestureRecognizerShouldBegin(gestureRecognizer:UIGestureRecognizer):BOOL;


}