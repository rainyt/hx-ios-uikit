package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UICellConfigurationDropState")
@:include("UIKit/UIKit.h")
extern abstract UICellConfigurationDropState(Int) from Int to Int {

	@:native("but")
	var but;


}