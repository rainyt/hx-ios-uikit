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

	@:native("UIStatusBarStyleLightContent")
	var UIStatusBarStyleLightContent;

	@:native("UIStatusBarStyleDarkContent")
	var UIStatusBarStyleDarkContent;

	@:native("UIStatusBarStyleBlackTranslucent")
	var UIStatusBarStyleBlackTranslucent;

	@:native("UIStatusBarStyleBlackOpaque")
	var UIStatusBarStyleBlackOpaque;


}