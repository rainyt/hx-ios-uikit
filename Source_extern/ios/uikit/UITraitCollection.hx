package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection{

	@:native("alloc")
	overload extern inline public static function alloc():UITraitCollection;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITraitCollection;

	@:native("imageConfiguration")
	public var imageConfiguration:UIImageConfiguration;


}