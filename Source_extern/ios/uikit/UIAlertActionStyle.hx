package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UIAlertActionStyle")
@:include("UIKit/UIKit.h")
extern abstract UIAlertActionStyle(Int) from Int to Int {

	@:native("UIAlertActionStyleDefault")
	var UIAlertActionStyleDefault;

	@:native("UIAlertActionStyleCancel")
	var UIAlertActionStyleCancel;

	@:native("UIAlertActionStyleDestructive")
	var UIAlertActionStyleDestructive;


}