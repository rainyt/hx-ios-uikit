package ios.uikit;

import ios.uikit.CIColor;
import ios.uikit.UIColor;
@:objc
@:native("CIColor")
@:include("UIKit/UIKit.h")
extern class CIColor{

	@:native("alloc")
	overload public static function alloc():CIColor;

	@:native("autorelease")
	overload public static function autorelease():CIColor;

	@:native("initWithColor")
	overload public function initWithColor(color:UIColor):CIColor;


}