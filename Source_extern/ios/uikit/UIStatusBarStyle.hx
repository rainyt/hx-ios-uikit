package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIStatusBarStyle")
@:include("UIKit/UIKit.h")
extern abstract UIStatusBarStyle(Int) from Int to Int {

	@:native("UIStatusBarStyleDefault")
	var UIStatusBarStyleDefault;

	@:native("//AutomaticallychooseslightordarkcontentbasedontheuserinterfacestyleUIStatusBarStyleLightContentAPI_AVAILABLE(ios(7.0))")
	var //AutomaticallychooseslightordarkcontentbasedontheuserinterfacestyleUIStatusBarStyleLightContentAPI_AVAILABLE(ios(7.0));

	@:native("//Lightcontent")
	var //Lightcontent;

	@:native("foruseondarkbackgroundsUIStatusBarStyleDarkContentAPI_AVAILABLE(ios(13.0))")
	var foruseondarkbackgroundsUIStatusBarStyleDarkContentAPI_AVAILABLE(ios(13.0));

	@:native("//Darkcontent")
	var //Darkcontent;

	@:native("foruseonlightbackgroundsUIStatusBarStyleBlackTranslucentNS_ENUM_DEPRECATED_IOS(2_0")
	var foruseonlightbackgroundsUIStatusBarStyleBlackTranslucentNS_ENUM_DEPRECATED_IOS(2_0;

	@:native("7_0")
	var 7_0;

	@:native(""UseUIStatusBarStyleLightContent")")
	var "UseUIStatusBarStyleLightContent");

	@:native("UIStatusBarStyleBlackOpaqueNS_ENUM_DEPRECATED_IOS(2_0")
	var UIStatusBarStyleBlackOpaqueNS_ENUM_DEPRECATED_IOS(2_0;

	@:native("7_0")
	var 7_0;

	@:native(""UseUIStatusBarStyleLightContent")")
	var "UseUIStatusBarStyleLightContent");

	@:native("")
	var ;


}