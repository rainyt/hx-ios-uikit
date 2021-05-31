package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellEditingStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellEditingStyle(Int) from Int to Int {

	@:native("UITableViewCellEditingStyleNone")
	var UITableViewCellEditingStyleNone;

	@:native("UITableViewCellEditingStyleDelete")
	var UITableViewCellEditingStyleDelete;

	@:native("UITableViewCellEditingStyleInsert")
	var UITableViewCellEditingStyleInsert;


}