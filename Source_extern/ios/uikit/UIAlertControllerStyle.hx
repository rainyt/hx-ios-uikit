package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAlertControllerStyle")
@:include("UIKit/UIKit.h")
extern abstract UIAlertControllerStyle(Int) from Int to Int {

	@:native("UIAlertControllerStyleActionSheet")
	var UIAlertControllerStyleActionSheet;

	@:native("UIAlertControllerStyleAlert")
	var UIAlertControllerStyleAlert;


}