package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationItemBackButtonDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UINavigationItemBackButtonDisplayMode(Int) from Int to Int {

	@:native("UINavigationItemBackButtonDisplayModeDefault")
	var UINavigationItemBackButtonDisplayModeDefault;

	@:native("UINavigationItemBackButtonDisplayModeGeneric")
	var UINavigationItemBackButtonDisplayModeGeneric;

	@:native("UINavigationItemBackButtonDisplayModeMinimal")
	var UINavigationItemBackButtonDisplayModeMinimal;


}