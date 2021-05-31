package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIBarStyle")
@:include("UIKit/UIKit.h")
extern abstract UIBarStyle(Int) from Int to Int {

	@:native("UIBarStyleDefault")
	var UIBarStyleDefault;

	@:native("UIBarStyleBlack")
	var UIBarStyleBlack;

	@:native("UIBarStyleBlackOpaque")
	var UIBarStyleBlackOpaque;

	@:native("UIBarStyleBlackTranslucent")
	var UIBarStyleBlackTranslucent;


}