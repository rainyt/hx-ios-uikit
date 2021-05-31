package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:enum
@:native("UITableViewDropIntent")
@:include("UIKit/UIKit.h")
extern abstract UITableViewDropIntent(Int) from Int to Int {

	@:native("UITableViewDropIntentUnspecified")
	var UITableViewDropIntentUnspecified;

	@:native("UITableViewDropIntentInsertAtDestinationIndexPath")
	var UITableViewDropIntentInsertAtDestinationIndexPath;

	@:native("UITableViewDropIntentInsertIntoDestinationIndexPath")
	var UITableViewDropIntentInsertIntoDestinationIndexPath;

	@:native("UITableViewDropIntentAutomatic")
	var UITableViewDropIntentAutomatic;


}