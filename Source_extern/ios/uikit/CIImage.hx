package ios.uikit;

import ios.uikit.CIImage;
import ios.uikit.UIImage;
import cpp.objc.NSDictionary;
@:objc
@:native("CIImage")
@:include("UIKit/UIKit.h")
extern class CIImage{

	@:native("alloc")
	overload public static function alloc():CIImage;

	@:native("init")
	overload public function init():CIImage;

	@:native("autorelease")
	overload public static function autorelease():CIImage;

	@:native("initWithImage")
	overload public function initWithImage(image:UIImage):CIImage;

	@:native("initWithImage:options")
	overload public function initWithImageOptions(image:UIImage, options:NSDictionary):CIImage;


}