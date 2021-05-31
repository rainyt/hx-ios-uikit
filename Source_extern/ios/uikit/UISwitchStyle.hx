package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UISwitchStyle")
@:include("UIKit/UIKit.h")
extern abstract UISwitchStyle(Int) from Int to Int {

	@:native("UISwitchStyleAutomatic")
	var UISwitchStyleAutomatic;

	@:native("UISwitchStyleCheckbox")
	var UISwitchStyleCheckbox;

	@:native("UISwitchStyleSliding")
	var UISwitchStyleSliding;


}