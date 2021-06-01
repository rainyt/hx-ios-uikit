package ios.uikit;

import ios.uikit.UIAppearanceContainer;
@:objc
@:native("UIAppearanceContainer")
@:include("UIKit/UIKit.h")
extern interface UIAppearanceContainer{

	@:native("alloc")
	overload public static function alloc():UIAppearanceContainer;

	@:native("autorelease")
	overload public static function autorelease():UIAppearanceContainer;


}