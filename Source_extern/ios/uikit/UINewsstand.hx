package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UINewsstand")
@:include("UIKit/UIKit.h")
extern class UINewsstand{

	@:native("alloc")
	overload public static function alloc():UINewsstand;

	@:native("autorelease")
	overload public static function autorelease():UINewsstand;

	@:native("setNewsstandIconImage:API_DEPRECATED("Newsstand apps now behave like normal apps on SpringBoard", ios(5.0, 9.0)")
	overload public function setNewsstandIconImage(image:UIImage, API_DEPRECATED("Newsstand apps now behave like normal apps on SpringBoard", ios(5.0, 9.0):Dynamic):Void;


}