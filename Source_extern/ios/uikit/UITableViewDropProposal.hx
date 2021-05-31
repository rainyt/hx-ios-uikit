package ios.uikit;

@:objc
@:native("UITableViewDropProposal")
@:include("UIKit/UIKit.h")
extern class UITableViewDropProposal{

	@:native("alloc")
	overload public static function alloc():UITableViewDropProposal;

	@:native("autorelease")
	overload public static function autorelease():UITableViewDropProposal;

	@:native("initWithDropOperation:intent")
	overload public function initWithDropOperation(operation:Dynamic, intent:Dynamic):Dynamic;

	@:native("intent")
	public var intent:Dynamic;


}