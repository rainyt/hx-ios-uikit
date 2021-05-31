package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewCellStyle")
@:include("UIKit/UIKit.h")
extern abstract UITableViewCellStyle(Int) from Int to Int {

	@:native("UITableViewCellStyleDefault")
	var UITableViewCellStyleDefault;


}