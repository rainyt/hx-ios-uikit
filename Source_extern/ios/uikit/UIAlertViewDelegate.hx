package ios.uikit;

import ios.uikit.UIAlertViewDelegate;
@:objc
@:native("UIAlertViewDelegate")
@:include("UIKit/UIKit.h")
extern interface UIAlertViewDelegate{

	@:native("alloc")
	overload public static function alloc():UIAlertViewDelegate;

	@:native("init")
	overload public function init():UIAlertViewDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIAlertViewDelegate;


}