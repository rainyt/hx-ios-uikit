package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITraitCollection")
@:include("UIKit/UIKit.h")
extern class UITraitCollection{

	@:native("alloc")
	overload public static function alloc():UITraitCollection;

	@:native("autorelease")
	overload public static function autorelease():UITraitCollection;

	@:native("imageConfiguration")
	public var imageConfiguration:UIImageConfiguration;


}