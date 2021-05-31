package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellAccessoryType")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellAccessoryType(Int) from Int to Int {

	@:native("UITableViewCellAccessoryNone")
	var UITableViewCellAccessoryNone;


}