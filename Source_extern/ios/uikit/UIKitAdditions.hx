package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UIKitAdditions")
@:include("UIKit/UIKit.h")
extern class UIKitAdditions{

	@:native("alloc")
	overload public static function alloc():UIKitAdditions;

	@:native("autorelease")
	overload public static function autorelease():UIKitAdditions;

	@:native("initWithImage")
	overload public function initWithImage(image:UIImage):UIKitAdditions;

	@:native("initWithImage:options")
	overload public function initWithImage(image:UIImage, options:Dynamic):UIKitAdditions;


}