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

	@:native("UIButtonTypeSystem")
	var UIButtonTypeSystem;

	@:native("UIButtonTypeDetailDisclosure")
	var UIButtonTypeDetailDisclosure;

	@:native("UIButtonTypeInfoLight")
	var UIButtonTypeInfoLight;

	@:native("UIButtonTypeInfoDark")
	var UIButtonTypeInfoDark;

	@:native("UIButtonTypeContactAdd")
	var UIButtonTypeContactAdd;

	@:native("UIButtonTypePlain")
	var UIButtonTypePlain;

	@:native("UIButtonTypeClose")
	var UIButtonTypeClose;

	@:native("UIButtonTypeRoundedRect")
	var UIButtonTypeRoundedRect;


}