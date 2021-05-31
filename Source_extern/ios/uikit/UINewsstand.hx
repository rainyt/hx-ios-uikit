package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
import ios.objc.NSBundle;
@:objc
@:native("UINewsstand")
@:include("UIKit/UIKit.h")
extern class UINewsstand{

	@:native("alloc")
	overload public static function alloc():UINewsstand;

	@:native("autorelease")
	overload public static function autorelease():UINewsstand;

	@:native("setNewsstandIconImage")
	overload public function setNewsstandIconImage(image:UIImage):Void;


}