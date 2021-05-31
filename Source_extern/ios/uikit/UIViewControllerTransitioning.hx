package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIViewControllerTransitioning")
@:include("UIKit/UIKit.h")
extern class UIViewControllerTransitioning{

	@:native("alloc")
	overload public static function alloc():UIViewControllerTransitioning;

	@:native("autorelease")
	overload public static function autorelease():UIViewControllerTransitioning;

	@:native("transitioningDelegate")
	public var transitioningDelegate:Dynamic;


}