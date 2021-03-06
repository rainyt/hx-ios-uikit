package ios.uikit;

import ios.uikit.UIDropProposal;
import ios.uikit.UITableViewDropProposal;
import ios.uikit.UIDropOperation;
import ios.uikit.UITableViewDropIntent;
@:objc
@:native("UITableViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UITableViewDropProposal extends UIDropProposal{

	@:native("alloc")
	overload public static function alloc():UITableViewDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperationIntent(operation:UIDropOperation, intent:UITableViewDropIntent):UITableViewDropProposal;

	@:native("intent")
	public var intent:UITableViewDropIntent;

	@:native("initWithDropOperation")
	overload public function initWithDropOperation(operation:UIDropOperation):UITableViewDropProposal;

	@:native("init")
	overload public function init():UIDropProposal;

	/** Haxe Protocol */
	@:native("copyWithZone")
	overload public function copyWithZone(zone:Dynamic /*_NSZone*/):Dynamic;


}