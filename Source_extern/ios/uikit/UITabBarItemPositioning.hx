package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITabBarItemPositioning")
@:include("UIKit/UIKit.h")
extern abstract UITabBarItemPositioning(Int) from Int to Int {

	@:native("UITabBarItemPositioningAutomatic")
	var UITabBarItemPositioningAutomatic;

	@:native("UITabBarItemPositioningFill")
	var UITabBarItemPositioningFill;

	@:native("UITabBarItemPositioningCentered")
	var UITabBarItemPositioningCentered;

	@:native("")
	var ;


}