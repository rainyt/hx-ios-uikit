package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer{

	@:native("alloc")
	overload extern inline public static function alloc():UIRotationGestureRecognizer;

	@:native("autorelease")
	overload extern inline public static function autorelease():UIRotationGestureRecognizer;

	@:native("in")
	public var in:rotation;

	@:native("in")
	public var in:pinch;


}