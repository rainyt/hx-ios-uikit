package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellFocusStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellFocusStyle(Int) from Int to Int {

	@:native("UITableViewCellFocusStyleDefault")
	var UITableViewCellFocusStyleDefault;

	@:native("UITableViewCellFocusStyleCustom")
	var UITableViewCellFocusStyleCustom;


}