package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UINavigationItemBackButtonDisplayMode")
@:include("UIKit/UIKit.h")
extern abstract UINavigationItemBackButtonDisplayMode(Int) from Int to Int {

	@:native("uses")
	var uses;

	@:native("followed")
	var followed;

	@:native("then")
	var then;

	@:native("just")
	var just;


}