package ios.uikit;

import ios.uikit.UIToolbarDelegate;
@:objc
@:native("UIToolbarDelegate")
@:include("UIKit/UIKit.h")
extern interface UIToolbarDelegate{

	@:native("alloc")
	overload public static function alloc():UIToolbarDelegate;

	@:native("init")
	overload public function init():UIToolbarDelegate;

	@:native("autorelease")
	overload public static function autorelease():UIToolbarDelegate;


}