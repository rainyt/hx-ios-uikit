package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITextDropProgressMode")
@:include("UIKit/UIKit.h")
extern abstract UITextDropProgressMode(Int) from Int to Int {

	@:native("UITextDropProgressModeSystem")
	var UITextDropProgressModeSystem;

	@:native("UITextDropProgressModeCustom")
	var UITextDropProgressModeCustom;


}