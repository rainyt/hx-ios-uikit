package ios.uikit;

import cpp.objc.NSString;
import cpp.objc.NSData;
@:objc
@:native("UITableViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UITableViewDropProposal{

	@:native("alloc")
	overload extern inline public static function alloc():UITableViewDropProposal;

	@:native("autorelease")
	overload extern inline public static function autorelease():UITableViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload extern inline public function initWithDropOperation(operation:UIDropOperation, intent:UITableViewDropIntent):UITableViewDropProposal;

	@:native("intent")
	public var intent:UITableViewDropIntent;


}