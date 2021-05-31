package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellStateMask")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellStateMask(Int) from Int to Int {

	@:native("UITableViewCellStateDefaultMask")
	var UITableViewCellStateDefaultMask;

	@:native("UITableViewCellStateShowingEditControlMask")
	var UITableViewCellStateShowingEditControlMask;

	@:native("UITableViewCellStateShowingDeleteConfirmationMask")
	var UITableViewCellStateShowingDeleteConfirmationMask;


}