package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellDragState")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellDragState(Int) from Int to Int {

	@:native("UITableViewCellDragStateNone")
	var UITableViewCellDragStateNone;

	@:native("UITableViewCellDragStateLifting")
	var UITableViewCellDragStateLifting;

	@:native("UITableViewCellDragStateDragging")
	var UITableViewCellDragStateDragging;


}