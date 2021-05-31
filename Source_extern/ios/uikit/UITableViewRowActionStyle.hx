package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewRowActionStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewRowActionStyle(Int) from Int to Int {

	@:native("UITableViewRowActionStyleDefault")
	var UITableViewRowActionStyleDefault;

	@:native("UITableViewRowActionStyleDestructive")
	var UITableViewRowActionStyleDestructive;

	@:native("UITableViewRowActionStyleNormal")
	var UITableViewRowActionStyleNormal;


}