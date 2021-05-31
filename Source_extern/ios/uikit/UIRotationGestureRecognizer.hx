package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIRotationGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIRotationGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIRotationGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIRotationGestureRecognizer;

	@:native("rotation")
	public var rotation:CGFloat;

	@:native("velocity")
	public var velocity:CGFloat;


}