package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITabBarItemAppearanceStyle")
@:include("UIKit/UIKit.h")
extern abstract UITabBarItemAppearanceStyle(Int) from Int to Int {

	@:native("UITabBarItemAppearanceStyleStacked")
	var UITabBarItemAppearanceStyleStacked;

	@:native("UITabBarItemAppearanceStyleInline")
	var UITabBarItemAppearanceStyleInline;

	@:native("UITabBarItemAppearanceStyleCompactInline")
	var UITabBarItemAppearanceStyleCompactInline;

	@:native("")
	var ;


}