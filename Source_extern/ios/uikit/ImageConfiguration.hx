package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("ImageConfiguration")
@:include("UIKit/UIKit.h")
extern class ImageConfiguration{

	@:native("alloc")
	overload public static function alloc():ImageConfiguration;

	@:native("autorelease")
	overload public static function autorelease():ImageConfiguration;

	@:native("imageConfiguration")
	public var imageConfiguration:UIImageConfiguration;


}