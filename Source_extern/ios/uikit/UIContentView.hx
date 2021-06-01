package ios.uikit;

import ios.uikit.UIContentView;
@:objc
@:native("UIContentView")
@:include("UIKit/UIKit.h")
extern interface UIContentView{

	@:native("alloc")
	overload public static function alloc():UIContentView;

	@:native("autorelease")
	overload public static function autorelease():UIContentView;


}