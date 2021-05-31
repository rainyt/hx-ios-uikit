package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationItemLargeTitleDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UINavigationItemLargeTitleDisplayMode(Int) from Int to Int {

	@:native("UINavigationItemLargeTitleDisplayModeAutomatic")
	var UINavigationItemLargeTitleDisplayModeAutomatic;

	@:native("UINavigationItemLargeTitleDisplayModeAlways")
	var UINavigationItemLargeTitleDisplayModeAlways;

	@:native("UINavigationItemLargeTitleDisplayModeNever")
	var UINavigationItemLargeTitleDisplayModeNever;


}