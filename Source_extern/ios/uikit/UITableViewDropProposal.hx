package ios.uikit;

@:objc
@:native("UITableViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UITableViewDropProposal extends UIDropProposal{

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation_intent(operation:UIDropOperation, intent:UITableViewDropIntent):UITableViewDropProposal;

	@:native("intent")
	public var intent:UITableViewDropIntent;


}