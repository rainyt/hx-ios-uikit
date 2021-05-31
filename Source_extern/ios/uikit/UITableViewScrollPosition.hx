package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewScrollPosition")
@:include("UIKit/UIKit.h")
extern abstract UITableViewScrollPosition(Int) from Int to Int {

	@:native("UITableViewScrollPositionNone")
	var UITableViewScrollPositionNone;

	@:native("UITableViewScrollPositionTop")
	var UITableViewScrollPositionTop;

	@:native("UITableViewScrollPositionMiddle")
	var UITableViewScrollPositionMiddle;

	@:native("UITableViewScrollPositionBottom")
	var UITableViewScrollPositionBottom;


}