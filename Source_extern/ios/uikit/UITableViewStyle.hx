package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewStyle(Int) from Int to Int {

	@:native("UITableViewStylePlain")
	var UITableViewStylePlain;

	@:native("UITableViewStyleGrouped")
	var UITableViewStyleGrouped;

	@:native("UITableViewStyleInsetGrouped")
	var UITableViewStyleInsetGrouped;


}