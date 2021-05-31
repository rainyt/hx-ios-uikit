package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellSelectionStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellSelectionStyle(Int) from Int to Int {

	@:native("UITableViewCellSelectionStyleNone")
	var UITableViewCellSelectionStyleNone;

	@:native("UITableViewCellSelectionStyleBlue")
	var UITableViewCellSelectionStyleBlue;

	@:native("UITableViewCellSelectionStyleGray")
	var UITableViewCellSelectionStyleGray;

	@:native("UITableViewCellSelectionStyleDefaultAPI_AVAILABLE(ios(7.0))")
	var UITableViewCellSelectionStyleDefaultAPI_AVAILABLE(ios(7.0));


}