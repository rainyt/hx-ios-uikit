package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIButtonType")
@:include("UIKit/UIKit.h")
extern abstract UIButtonType(Int) from Int to Int {

	@:native("UIButtonTypeCustom")
	var UIButtonTypeCustom;

	@:native("UIButtonTypeInfoLight")
	var UIButtonTypeInfoLight;

	@:native("UIButtonTypeInfoDark")
	var UIButtonTypeInfoDark;

	@:native("UIButtonTypeContactAdd")
	var UIButtonTypeContactAdd;

	@:native("UIButtonTypePlain")
	var UIButtonTypePlain;

	@:native("watchos)")
	var watchos);

	@:native("UIButtonTypeRoundedRect")
	var UIButtonTypeRoundedRect;

	@:native("use")
	var use;


}