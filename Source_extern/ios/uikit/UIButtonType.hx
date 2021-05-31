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

	@:native("//nobuttontypeUIButtonTypeSystemAPI_AVAILABLE(ios(7.0))")
	var //nobuttontypeUIButtonTypeSystemAPI_AVAILABLE(ios(7.0));

	@:native("//standardsystembuttonUIButtonTypeDetailDisclosure")
	var //standardsystembuttonUIButtonTypeDetailDisclosure;

	@:native("UIButtonTypeInfoLight")
	var UIButtonTypeInfoLight;

	@:native("UIButtonTypeInfoDark")
	var UIButtonTypeInfoDark;

	@:native("UIButtonTypeContactAdd")
	var UIButtonTypeContactAdd;

	@:native("UIButtonTypePlainAPI_AVAILABLE(tvos(11.0))API_UNAVAILABLE(ios")
	var UIButtonTypePlainAPI_AVAILABLE(tvos(11.0))API_UNAVAILABLE(ios;

	@:native("watchos)")
	var watchos);

	@:native("//standardsystembuttonwithouttheblurredbackgroundviewUIButtonTypeCloseAPI_AVAILABLE(ios(13.0))API_UNAVAILABLE(tvos)")
	var //standardsystembuttonwithouttheblurredbackgroundviewUIButtonTypeCloseAPI_AVAILABLE(ios(13.0))API_UNAVAILABLE(tvos);

	@:native("UIButtonTypeRoundedRect")
	var UIButtonTypeRoundedRect;

	@:native("useUIButtonTypeSysteminstead")
	var useUIButtonTypeSysteminstead;


}