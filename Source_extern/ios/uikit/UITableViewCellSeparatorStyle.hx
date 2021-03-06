package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellSeparatorStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellSeparatorStyle(Int) from Int to Int {

	@:native("UITableViewCellSeparatorStyleNone")
	var UITableViewCellSeparatorStyleNone;

	@:native("UITableViewCellSeparatorStyleSingleLine")
	var UITableViewCellSeparatorStyleSingleLine;

	@:native("UITableViewCellSeparatorStyleSingleLineEtched")
	var UITableViewCellSeparatorStyleSingleLineEtched;


}