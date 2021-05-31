package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UITableViewDropProposal{

	@:native("alloc")
	overload public static function alloc():UITableViewDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation(operation:UIDropOperation, intent:UITableViewDropIntent):UITableViewDropProposal;

	@:native("intent")
	public var intent:UITableViewDropIntent;


}