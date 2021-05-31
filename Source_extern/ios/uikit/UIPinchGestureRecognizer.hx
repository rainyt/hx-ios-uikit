package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIPinchGestureRecognizer")
@:include("UIKit/UIKit.h")
extern class UIPinchGestureRecognizer{

	@:native("alloc")
	overload public static function alloc():UIPinchGestureRecognizer;

	@:native("autorelease")
	overload public static function autorelease():UIPinchGestureRecognizer;

	@:native("scale")
	public var scale:CGFloat;

	@:native("velocity")
	public var velocity:CGFloat;


}